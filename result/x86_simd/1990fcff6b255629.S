func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpslld	$5, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

