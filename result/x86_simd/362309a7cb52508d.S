func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpsrlq	$9, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

