func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$43, %ymm0, %ymm0
	retq
