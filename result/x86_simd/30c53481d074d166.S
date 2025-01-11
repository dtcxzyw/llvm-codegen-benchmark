func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$28, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$28, %ymm0, %ymm0
	retq

