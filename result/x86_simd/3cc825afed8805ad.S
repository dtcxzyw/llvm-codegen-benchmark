func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
