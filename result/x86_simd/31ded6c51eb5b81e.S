func0000000000000005:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

func0000000000000001:
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

