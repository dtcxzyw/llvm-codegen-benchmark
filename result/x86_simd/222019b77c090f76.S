func0000000000000000:
	vpsrld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

