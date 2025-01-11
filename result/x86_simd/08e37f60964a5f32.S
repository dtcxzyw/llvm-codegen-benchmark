func0000000000000000:
	vpsrld	$4, %ymm2, %ymm2
	vprolvd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

