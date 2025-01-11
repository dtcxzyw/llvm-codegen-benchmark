func0000000000000000:
	vpsrld	$19, %ymm0, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

