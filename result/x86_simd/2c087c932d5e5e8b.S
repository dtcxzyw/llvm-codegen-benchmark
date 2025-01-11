func0000000000000001:
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

