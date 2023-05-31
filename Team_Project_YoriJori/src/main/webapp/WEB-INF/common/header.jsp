<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- common -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String conPath = request.getContextPath() + "/resources"; %>

<!-- header.jsp -->
<!DOCTYPE html>
<html>
  <head>
    <title>야금야금</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.6/dist/web/static/pretendard.css" />
	
	<!-- BootStrap -->
    <link rel="stylesheet" href="<%=conPath%>/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="<%=conPath%>/css/animate.css">
    <link rel="stylesheet" href="<%=conPath%>/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<%=conPath%>/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="<%=conPath%>/css/magnific-popup.css">
    <link rel="stylesheet" href="<%=conPath%>/css/aos.css">
    <link rel="stylesheet" href="<%=conPath%>/css/ionicons.min.css">
    <link rel="stylesheet" href="<%=conPath%>/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="<%=conPath%>/css/jquery.timepicker.css">
    <link rel="stylesheet" href="<%=conPath%>/css/flaticon.css">
    <link rel="stylesheet" href="<%=conPath%>/css/icomoon.css">
    <link rel="stylesheet" href="<%=conPath%>/css/style.css">
  </head>
  
  <body class="goto-here">
  	<!-- header -->
	<header>
      <!-- top -->
      <nav id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html">
	      	<img src="<%=conPath%>/images/logo.png" style="height:60px;">
	      </a>
	      <!-- login -->
	      <a href="#" style="font-size:11px; height:12px; margin-top:20px; float:right;">
	      	<img src="<%=conPath%>/images/btn_login.png" style="height:33px;">
	      	로그인
	      </a>
	      <!-- sign in -->
	      <a href="#" style="font-size:11px; height:12px; margin-top:20px; margin-right:15px; float:right;">
	      	<img src="<%=conPath%>/images/btn_register.png" style="height:33px;">
	      	회원가입
	      </a>
	      <!-- search form 
	      <div style="height:50px;margin-top:10px; margin-right:300px; float:right;">
	      	<form action="#" class="search-form">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="요리명 검색">
              </div>
            </form>
	      </div>
	    </div> -->
	  </nav>
	  <!-- navigation -->
      <nav class="bg-primary navbar navbar-expand-lg navbar-dark ftco_navbar ftco-navbar-light" id="ftco-navbar" style="height: 50px">
	    <div class="container">
	      <div class="collapse navbar-collapse" id="ftco-nav">
	      	<!-- left nav -->
	        <ul class="navbar-nav mr-auto">
		      <li class="nav-item active"><a href="index.html" class="nav-link">Home</a></li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">장보기</a>
		        	<div class="dropdown-menu" aria-labelledby="dropdown04">
		              <a class="dropdown-item" href="shop.html">전체보기</a>
		              <a class="dropdown-item" href="">채소</a>
		              <a class="dropdown-item" href="">과일·견과·쌀</a>
		              <a class="dropdown-item" href="">정육·해산물</a>
		              <a class="dropdown-item" href="">계란·유제품</a>
		              <a class="dropdown-item" href="">면·양념·오일</a>
		            </div>
	          </li>
		      <li class="nav-item"><a href="about.html" class="nav-link">레시피</a></li>
		      <li class="nav-item"><a href="blog.html" class="nav-link">방구석 쉐프</a></li>
		    </ul>
		    <!-- right nav -->
		  	<ul class="navbar-nav ml-auto">
		  	  <li class="nav-item">
		  	  	<a href="index.html" class="nav-link">
		  	  	  <img src="<%=conPath%>/images/btn_circle.png" style="width:18px; margin-right:5px; margin-bottom:2px;">
		  	  	  나의 냉장고
		  	  	</a>
		  	  </li>
		      <li class="nav-item">
		        <a href="about.html" class="nav-link">
		          <img src="<%=conPath%>/images/btn_circle.png" style="width:18px; margin-right:5px; margin-bottom:2px;">
		          북마크 레시피
		        </a>
		      </li>
		      <li class="nav-item cta cta-colored"><a href="cart.html" class="nav-link"><span class="icon-shopping_cart"></span>[0]</a></li>
		     </ul>
		   </div>
	    </div>
	  </nav>
	</header>
    <!-- END header -->
    
    
		      
	