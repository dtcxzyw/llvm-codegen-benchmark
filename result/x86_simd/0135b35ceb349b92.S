func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

