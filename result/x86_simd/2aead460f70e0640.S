func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$25, %ymm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

