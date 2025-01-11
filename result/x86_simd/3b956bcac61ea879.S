func0000000000000000:
	vpsrlq	$48, %ymm0, %ymm1
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

