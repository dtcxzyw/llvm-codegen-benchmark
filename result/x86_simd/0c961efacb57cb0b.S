func0000000000000000:
	vpsrld	$11, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

