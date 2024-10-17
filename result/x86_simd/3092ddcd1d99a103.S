func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$14, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
