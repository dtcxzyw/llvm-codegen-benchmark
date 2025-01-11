func0000000000000000:
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

