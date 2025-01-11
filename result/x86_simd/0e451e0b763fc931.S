func0000000000000011:
	vpsrlq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

