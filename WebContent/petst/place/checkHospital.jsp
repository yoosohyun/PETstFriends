<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<link rel="stylesheet" href="./Boot/css/bootstrap.min.css">
<link rel="stylesheet" href="./Boot/css/font-awesome.min.css">
<link rel="stylesheet" href="./Boot/css/animate.min.css">
<link rel="stylesheet" href="./Boot/css/owl.carousel.css">
<link rel="stylesheet" href="./Boot/css/owl.theme.css">
<link rel="stylesheet" href="./Boot/css/slicknav.css">
<link rel="stylesheet" href="./Boot/style.css">
<link rel="stylesheet" href="./Boot/css/responsive.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet" />
	<link rel="stylesheet" href="./Boot/style.css">
<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
.empty {
	width: 10%;
	height: 611px;
	display: inline-block;
}

#all {
	/* position: relative; */
	width: 57%;
	height: 611px;
	display: inline-block;
}

#box {
	/* position: relative; */
	width: 100%;
	height: 611px;
}

#hospitalReview {
	width: 23%;
	height: 611px;
	position: absolute;
	background-color: white;
	display: inline-block;
}

#reviewList{
overflow:auto;
width: 100%; 
height: 400px;
}
.map_wrap, .map_wrap * {
	margin: 0;
	padding: 0;
	font-family: 'Malgun Gothic', dotum, '돋움', sans-serif;
	font-size: 13px;
}

.map_wrap a, .map_wrap a:hover, .map_wrap a:active {
	color: #000;
	text-decoration: none;
}

.map_wrap {
	position: relative;
	width: 100%;
	height: 611px;
	text-align: left;
}

#menu_wrap {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	width: 250px;
	margin: 10px 0 30px 10px;
	padding: 5px;
	overflow-y: auto;
	background: rgba(255, 255, 255, 0.7);
	z-index: 1;
	font-size: 10px;
/* 	border-radius: 10px; */
}

.bg_white {
	background: #fff;
}

#menu_wrap hr {
	display: block;
	height: 1px;
	border: 0;
	border-top: 2px solid #5F5F5F;
	margin: 3px 0;
}

#menu_wrap .option p {
	margin: 10px 0;
}

#menu_wrap .option button {
	margin-left: 5px;
}

#placesList li {
	list-style: none;
}

#placesList .item {
	position: relative;
	border-bottom: 1px solid #888;
	overflow: hidden;
	cursor: pointer;
	min-height: 65px;
}

#placesList .item span {
	display: block;
	margin-top: 4px;
}

#placesList .item h5, #placesList .item .info {
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}

#placesList .item .info {
	padding: 10px 0 10px 55px;
}

#placesList .info .gray {
	color: #8a8a8a;
}

#placesList .info .jibun {
	padding-left: 26px;
	background:
		url(http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png)
		no-repeat;
}

#placesList .info .tel {
	color: #009900;
}

#placesList .item .markerbg {
	float: left;
	position: absolute;
	width: 36px;
	height: 37px;
	margin: 10px 0 0 10px;
	background:
		url(http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png)
		no-repeat;
}

#placesList .item .marker_1 {
	background-position: 0 -10px;
}

#placesList .item .marker_2 {
	background-position: 0 -56px;
}

#placesList .item .marker_3 {
	background-position: 0 -102px
}

#placesList .item .marker_4 {
	background-position: 0 -148px;
}

#placesList .item .marker_5 {
	background-position: 0 -194px;
}

#placesList .item .marker_6 {
	background-position: 0 -240px;
}

#placesList .item .marker_7 {
	background-position: 0 -286px;
}

#placesList .item .marker_8 {
	background-position: 0 -332px;
}

#placesList .item .marker_9 {
	background-position: 0 -378px;
}

#placesList .item .marker_10 {
	background-position: 0 -423px;
}

#placesList .item .marker_11 {
	background-position: 0 -470px;
}

#placesList .item .marker_12 {
	background-position: 0 -516px;
}

#placesList .item .marker_13 {
	background-position: 0 -562px;
}

#placesList .item .marker_14 {
	background-position: 0 -608px;
}

#placesList .item .marker_15 {
	background-position: 0 -654px;
}

#pagination {
	margin: 10px auto;
	text-align: center;
}

#pagination a {
	margin-right: 10px;
}

#pagination .on {
	font-weight: bold;
	cursor: default;
	color: #777;
}

input[type="text"] {
	font-size: 24px;
}

#keyword {
	border-radius: 10px;
	border: 1px solid brown;
}

/* .reviewBoard { */
/* 	border-bottom: 1px solid black;  */
/* }  */

#submitBtn{
display: inline-block; 
color: brown; 
font-size: 35px; 
cursor: pointer;
}

button {
border-radius: 20%;
padding: 5px 10px;
font-size: 15px;
border: 1px solid orange; 
background-color: white; 
}
.deleteBtn, .modifyFormBtn{
border-radius: 20%;
padding: 3px;
font-size: 15px;
border: 1px solid orange; 
background-color: white; 
}
.reviewBoard{
position: relative; 
width: 310px; 
height: 120px;
padding: 0px;
background: ivory;
-webkit-border-radius: 10px;
-moz-border-radius: 10px; 
border-radius: 10px;
 color:saddlebrown;
 font-family: 'NanumSquareRound', sans-serif;
 }
.hospitalName{
font-size : 28px;
font-weight : bold;
 font-family: 'NanumSquareRound', sans-serif;
}
.p_nick{
font-size: 18px;
font-weight : bold;
}
</style>
<title>병원</title>
</head>
<body>

	<%@ include file="/petst/header.jsp"%>


	<div style="height: 50px;"></div>
	<div class="option" align="center">
		
			<div>
			
				<input type="text" id="keyword"   value = "종로구" size="20" style="inline-block; 
				height: 40px; color :saddlebrown; width: 300px; cursor: text;" >
				<div id="submitBtn"><i class="fa fa-search" onclick="searchPlaces()"></i></div>
				
			</div>
	
	</div>
	<div style="height: 50px;"></div>
	<div id="box">
		<div class="empty"></div>
		<div id="all" style="border: 1px solid orange" >
			<div class="map_wrap">
				<div id="map"
					style="width: 100%; height: 100%; position: relative; overflow: hidden;"></div>

				<div id="menu_wrap" class="bg_white">
					<hr>
					<ul id="placesList"></ul>
					<div id="pagination"></div>
				</div>
			</div>
		</div>
		
		<div id="hospitalReview">
		<div style="border: 1px solid orange;">
			<span class="hospitalName">병원명<i class="fa fa-hospital"></i></span>
			<div style="width: 70%; height : 8px; border-bottom: 3px solid #5F5F5F"></div>
			<div style="height : 5px; "></div>
			<input type="hidden" class="hospitalName">
			<input type="hidden" id="hospitalX">
			<input type="hidden" id="hospitalY">
								
			<div id="reviewList" style="background: ivory;">
									
		</div>
			<div id="writeReview" style="background-color: #eeeeee;">
			<div style="height: 5px; border-color: #eeeeee;"></div>
			<div style="display: inline-block; width: 2%;"></div>
			<div style="display: inline-block; width: 94%; padding: 0px;">
				<textarea id="writeText" rows="4" style="margin: 0px; width:100%; height: 120px; color:saddlebrown;">후기를 작성해주세요.</textarea>
			
			<div align="right">
				<button id="writeBtn" style="color:saddlebrown;">작성</button>
			</div>
			</div>
			<div style="display: inline-block; width: 2%;"></div>
			</div>

		</div>
		<div class="empty"></div>
	</div>
	<div style="height: 50px;"></div>


	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f1c0b41584169b831e7cbe95bc02ea06&libraries=services">
</script>
	<script>
		//마커를 담을 배열입니다
		var markers = [];
	
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
			mapOption = {
				center : new daum.maps.LatLng(37.566826, 126.9786567), // 지도의 중심좌표
				level : 3 // 지도의 확대 레벨
			};
	
		//지도를 생성합니다    
		var map = new daum.maps.Map(mapContainer, mapOption);
	
		//장소 검색 객체를 생성합니다
		var ps = new daum.maps.services.Places();
	
		//검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
		var infowindow = new daum.maps.InfoWindow({
			zIndex : 1
		});
		
	
		//키워드로 장소를 검색합니다
		
		window.onload = function(){
			var submit = document.createElement('submitBtn');
			submit.onclick=function(){
				searchPlaces();
			}	
		}
		searchPlaces();
		//키워드 검색을 요청하는 함수입니다
		function searchPlaces() {
			var keyword = document.getElementById('keyword').value + ' 동물병원';
	
			if (!keyword.replace(/^\s+|\s+$/g, '')) {
				alert('키워드를 입력해주세요!');
				return false;
			}
	
			// 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
			ps.keywordSearch(keyword, placesSearchCB);
		}
	
		//장소검색이 완료됐을 때 호출되는 콜백함수 입니다
		function placesSearchCB(data, status, pagination) {
			
			if (status === daum.maps.services.Status.OK) {
				
				// 정상적으로 검색이 완료됐으면
				// 검색 목록과 마커를 표출합니다
				displayPlaces(data);
				
				// 페이지 번호를 표출합니다
				displayPagination(pagination);
				$(document).ready(function() {
					$('#placeReview1').trigger("click");//페이지 넘길때마다 바뀜???
				});
			} else if (status === daum.maps.services.Status.ZERO_RESULT) {
	
				alert('검색 결과가 존재하지 않습니다.');
				return;
	
			} else if (status === daum.maps.services.Status.ERROR) {
	
				alert('검색 결과 중 오류가 발생했습니다.');
				return;
	
			}
			
			
		}
	
		//검색 결과 목록과 마커를 표출하는 함수입니다
		function displayPlaces(places) {
			var listEl = document.getElementById('placesList'),
				menuEl = document.getElementById('menu_wrap'),
				fragment = document.createDocumentFragment(),
				bounds = new daum.maps.LatLngBounds(),
				listStr = '';
			// alert(places[0].place_name);//이름, x, y저장??????????
			// 검색 결과 목록에 추가된 항목들을 제거합니다
			removeAllChildNods(listEl);
	
			// 지도에 표시되고 있는 마커를 제거합니다
			removeMarker();
			
			for (var i = 0; i < places.length; i++) {
	
				// 마커를 생성하고 지도에 표시합니다
				var placePosition = new daum.maps.LatLng(places[i].y, places[i].x),
					marker = addMarker(placePosition, i),
					itemEl = getListItem(i, places[i]); // 검색 결과 항목 Element를 생성합니다
	
				// 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
				// LatLngBounds 객체에 좌표를 추가합니다
				bounds.extend(placePosition);
	
				// 마커와 검색결과 항목에 mouseover 했을때
				// 해당 장소에 인포윈도우에 장소명을 표시합니다
				// mouseout 했을 때는 인포윈도우를 닫습니다
				(function(marker, title) {
					daum.maps.event.addListener(marker, 'mouseover', function() {
						displayInfowindow(marker, title);
					});
	
					daum.maps.event.addListener(marker, 'mouseout', function() {
						infowindow.close();
					});
	
					itemEl.onmouseover = function() {
						displayInfowindow(marker, title);
					};
	
					itemEl.onmouseout = function() {
						infowindow.close();
					};
				})(marker, places[i].place_name);
	
				fragment.appendChild(itemEl);
			}
	
			// 검색결과 항목들을 검색결과 목록 Elemnet에 추가합니다
			listEl.appendChild(fragment);
			menuEl.scrollTop = 0;
	
			// 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
			map.setBounds(bounds);
		}
	
		//검색결과 항목을 Element로 반환하는 함수입니다
		function getListItem(index, places) {
			var el = document.createElement('li'),
				itemStr = '<span class="markerbg marker_' + (index + 1) + '"></span>' +
					'<div class="info">' +
					'   <h5>' + places.place_name + '</h5>';
	
			if (places.road_address_name) {
				itemStr += '    <span>' + places.road_address_name + '</span>' +
					'   <span class="jibun gray">' + places.address_name + '</span>';
			} else {
				itemStr += '    <span>' + places.address_name + '</span>';
			}
	
			itemStr += '  <span class="tel">' + places.phone + '</span>';
			itemStr += '<a href=' + places.place_url + ' target="_blank">상세보기</a>';
			var placesValue = places.x + '/' + places.y + '/' + places.place_name;
			if(index==0){
				itemStr += '<button id="placeReview1" value=' + placesValue + '>펫프 리뷰보기</button>' +
				'</div>';
			}else{
			itemStr += '<button class="placeReview" value=' + placesValue + '>펫프 리뷰보기</button>' +
				'</div>';
			}
			el.innerHTML = itemStr;
			el.className = 'item';
			return el;
			
		}
	
		//마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
		function addMarker(position, idx, title) {
			var imageSrc = 'http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
				imageSize = new daum.maps.Size(36, 37), // 마커 이미지의 크기
				imgOptions = {
					spriteSize : new daum.maps.Size(36, 691), // 스프라이트 이미지의 크기
					spriteOrigin : new daum.maps.Point(0, (idx * 46) + 10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
					offset : new daum.maps.Point(13, 37) // 마커 좌표에 일치시킬 이미지 내에서의 좌표
				},
				markerImage = new daum.maps.MarkerImage(imageSrc, imageSize, imgOptions),
				marker = new daum.maps.Marker({
					position : position, // 마커의 위치
					image : markerImage
				});
	
			marker.setMap(map); // 지도 위에 마커를 표출합니다
			markers.push(marker); // 배열에 생성된 마커를 추가합니다
	
			return marker;
		}
	
		//지도 위에 표시되고 있는 마커를 모두 제거합니다
		function removeMarker() {
			for (var i = 0; i < markers.length; i++) {
				markers[i].setMap(null);
			}
			markers = [];
		}
	
		//검색결과 목록 하단에 페이지번호를 표시는 함수입니다
		function displayPagination(pagination) {
			var paginationEl = document.getElementById('pagination'),
				fragment = document.createDocumentFragment(),
				i;
	
			// 기존에 추가된 페이지번호를 삭제합니다
			while (paginationEl.hasChildNodes()) {
				paginationEl.removeChild(paginationEl.lastChild);
			}
			
			for (i = 1; i <= pagination.last; i++) {
				var el = document.createElement('a');
				el.href = "#";
				el.innerHTML = i;
	
				if (i === pagination.current) {
					el.className = 'on';
				} else {
					el.onclick = (function(i) {
						return function() {
							pagination.gotoPage(i);
						}
					})(i);
				}
	
				fragment.appendChild(el);
			}
			paginationEl.appendChild(fragment);
		}
	
		//검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
		//인포윈도우에 장소명을 표시합니다
		function displayInfowindow(marker, title) {
			var content = '<div style="padding:5px;z-index:1;">' + title + '</div>';
	
			infowindow.setContent(content);
			infowindow.open(map, marker);
		}
	
		// 검색결과 목록의 자식 Element를 제거하는 함수입니다
		function removeAllChildNods(el) {
			while (el.hasChildNodes()) {
				el.removeChild(el.lastChild);
			}
		}
	</script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"
		integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
		crossorigin="anonymous"></script>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f1c0b41584169b831e7cbe95bc02ea06"></script>

	<script type="text/javascript">

		$(document).ready(function() {

			
			var sessionId = '<%=session.getAttribute("user_id") %>';
			$(document).on('click', '.placeReview', function() {
				reviewFun($(this).val());
			});
			$(document).on('click', '#placeReview1', function() {
				reviewFun($(this).val());
			});
			
			var reviewFun = function(place_inform){
				$('.hospitalName').empty();
				$('#hospitalX').empty();
				$('#hospitalY').empty();
				$('#reviewList').empty();
				$('#writeText').val('후기를 작성해주세요.');
				var place_info = place_inform; //토크나이저로 분리하기
				var placeArray = place_info.split('/');
				$('#hospitalReview').css('display', 'inline-block');
				$('#hospitalX').val(placeArray[0]);
				$('#hospitalY').val(placeArray[1]);
				$('.hospitalName').val(placeArray[2]);
				$('.hospitalName').append(placeArray[2]);
				$.ajax({
					type : 'GET',
					url : 'reviewList.do',
					data : {
						"place_info" : place_info
					},
					dataType : 'json',
					success : function(data) {
						var placeStr = '';
						for (var i in data) {
							var place_review =data[i].place_review.replace(/(?:\r\n|\r|\n)/g, '<br />');
							placeStr += '<div class="reviewBoard"><div><div>'
							+'<i class="fa fa-paw" style="font-size : 25px; color : brown;"></i> <span class="p_nick">'
							+data[i].place_usernickname+'</span></div><br><div style="display:inline-block; width: 10%;">'
							+'</div><div class="place_onereview" style="display:inline-block; width: 85%;">'
							+ place_review +'<br></div><br>';
							if(sessionId==data[i].place_userid){
								placeStr += '<div align="right"><button class="deleteBtn" value='+data[i].place_no+'>삭제</button>'
									+'<button class="modifyFormBtn" value="'+data[i].place_no+'/'+data[i].place_review+'">수정</button>'
									+'<div style="height : 5px"></div></div></div></div>';
									
							}else{
								placeStr += '</div></div>';
							}
						}
						$('#reviewList').append(placeStr);
					},
					error : function(xhrReq, status, error) {
						alert(error)
					}
				});
			}
	
			$('#writeText').on('keyup', function() {
				if ($(this).val().length > 100) { //몇자 제한으로 할지 정하기??????????????
					$(this).val($(this).val().substring(0, 100));
					alert('글자 수 제한이 초과되었습니다.')
				}
			}).on('click', function(){
				if($(this).val()=='후기를 작성해주세요.')
					$('#writeText').val('');
			}).on('blur', function(){
				if($(this).val()=='')
					$('#writeText').val('후기를 작성해주세요.');
			})
	
			$('#writeBtn').click(function() {
				var place_review = $('#writeText').val();
				if (place_review == '후기를 작성해주세요.' || place_review.length < 10)
					alert('후기를 10글자 이상 입력해주세요.');
				else {
					$.ajax({
						type : 'GET',
						url : 'writePlaceReview.do',
						data : {
							"place_name" : $('.hospitalName').val(),
							"place_x" : $('#hospitalX').val(),
							"place_y" : $('#hospitalY').val(),
							"place_review" : place_review
						},
						dataType : 'json',
						success : function(data) {
							var placeStr='';
							$('#writeText').val('후기를 작성해주세요.');
							placeStr += '<div class="reviewBoard"><div><div>'
							+'<i class="fa fa-paw" style="font-size : 25px; color : brown"></i><span class="p_nick"'
							+'style="font-size: 18px; font-weight : bold;">'
							+data.place_usernickname+' '+'</span></div><br><div style="display:inline-block; width: 10%;"></div>'
							+'<div class="place_onereview" style="display:inline-block; width: 85%;">'+
							place_review.replace(/(?:\r\n|\r|\n)/g, '<br />') +'<br></div><div align="right">'
							+'<button class="deleteBtn" value='
							+data.place_no+'>삭제</button>'
							+'<button class="modifyFormBtn" value='
							+data.place_no+'/'+place_review+'>수정</button><div style="height : 5px"></div></div></div></div>';
							$('#reviewList').append(placeStr);
						},
						error : function(xhrReq, status, error) {
							alert(error)
						}
					});
				}
			});
			
			$(document).on('click', '.deleteBtn', function(){
				var place_no = $(this).val();
				var thisVal =  $(this);
				$.ajax({
					type : 'GET',
					url : 'deletePlaceReview.do',
					data : {
						"place_no" :place_no
					},
					success : function(data) {
						thisVal.parent().parent().parent().remove();
					},
					error : function(xhrReq, status, error) {
						alert(error);
					}
				});
				
			})
			var modifyOne = false;
			var parent2 = '';
			var parent1 ='';
			$(document).on('click', '.modifyFormBtn', function(){//수정 구현하기????????
				if(modifyOne)
					alert('이미 수정중인 댓글이 있습니다.');
				else{
				modifyOne = true;
				var thisVal = $(this);
				parent1 = $(this).parent().parent().parent();
				parent2 = $(this).parent().parent();
				var place_info = $(this).val(); //토크나이저로 분리하기
				var placeArray = place_info.split('/');
				var place_no = placeArray[0];
				var place_review = placeArray[1];
				for (var i = 2; i < placeArray.length; i++) 
					place_review += placeArray[i];
				var modifyFormStr = '';
				modifyFormStr += '<div><div style="display:inline-block; width:10%;"></div><div id="modifyForm" style="display:inline-block; width:80%;">'
				+'<textarea id="modifyText" style="width : 100%; height : 80%;">'+place_review
				+'</textarea><br><div align="right"><button id="modifyBtn" value='
				+ place_no +'>수정하기 </button> <button id="cancelBtn" value='+place_no+"/"+place_review+'>취소</button></div></div><div>'
				
				
				parent1.append(modifyFormStr);
				parent2.css("display", "none");
				}
			})
			$(document).on('click', '#cancelBtn', function(){
				parent2.css("display", "inline");
				$('#modifyForm').remove();
				modifyOne = false;
			})
			$(document).on('click', '#modifyBtn', function(){
				var place_no = $(this).val();
				var place_review =$('#modifyText').val();
				var thisVal = $(this);
				if (place_review == '후기를 작성해주세요.' || place_review.length < 10)
					alert('후기를 10글자 이상 입력해주세요.');
				else {
					$.ajax({
						type : 'GET',
						url : 'modifyPlaceReview.do',
						data : {
							"place_no" : place_no,
							"place_review" : place_review,
						},
						dataType : 'json',
						success : function(data) {
							modifyOne = false;
							var placeStr = '';
							placeStr += '<div class="reviewBoard"><div><div>'
							placeStr += '<i class="fa fa-paw" style="font-size : 25px; color : brown"></i><span class="p_nick"'
							placeStr += 'style="font-size: 18px; font-weight : bold;">'
							placeStr += data.place_usernickname+' '+'</span></div><br><div style="display:inline-block; width: 10%;"></div>'
							placeStr += '<div class="place_onereview" style="display:inline-block; width: 85%;">'
							placeStr += place_review.replace(/(?:\r\n|\r|\n)/g, '<br />') +'<br></div><div align="right">'
							placeStr += '<button class="deleteBtn" value='
							placeStr += data.place_no+'>삭제</button>'
							placeStr += '<button class="modifyFormBtn" value='
							placeStr += data.place_no+'/'+place_review+'>수정</button><div style="height : 5px"></div></div></div></div>';

							parent1.append(placeStr);
						$('#modifyForm').remove();
						},
						error : function(xhrReq, status, error) {
							alert(error)
						}
					});
				}
				
			});
			
			$('#modifyText').on('keyup', function() {
				if ($(this).val().length > 100) { //몇자 제한으로 할지 정하기??????????????
					$(this).val($(this).val().substring(0, 100));
					alert('글자 수 제한이 초과되었습니다.')
				}
			})
			
			$('#keyword').on('click', function(){
				if($(this).val()=='지역을 입력하세요.')
				$(this).val('');
			}).on('blur', function(){
				if($(this).val()=='')
					$(this).val('지역을 입력하세요.')
			})
			$(document).ready(function() {
				$('#placeReview1').trigger("click");//맨처음만 호출되고 끝
			});
		});
	</script>
	<%@ include file="/petst/footer.jsp"%>
		<script type="text/javascript" src="./Boot/js/modernizr-2.6.2.min.js"></script>
	<script type="text/javascript" src="./Boot/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="./Boot/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="./Boot/js/smoothscroll.js"></script>
	<script type="text/javascript" src="./Boot/js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="./Boot/js/imagesloaded.pkgd.js"></script>
	<script type="text/javascript" src="./Boot/js/isotope.2.2.2min.js"></script>
	<script type="text/javascript" src="./Boot/js/jquery.fitvids.js"></script>
	<script type="text/javascript" src="./Boot/js/jquery.stickit.min.js"></script>
	<script type="text/javascript" src="./Boot/js/jquery.slicknav.js"></script>
	<script type="text/javascript" src="./Boot/js/scripts.js"></script>
</body>
</html>