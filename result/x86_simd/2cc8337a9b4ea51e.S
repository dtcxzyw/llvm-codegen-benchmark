func0000000000000000:
	vpandn	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

func0000000000000001:
	vpandn	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

