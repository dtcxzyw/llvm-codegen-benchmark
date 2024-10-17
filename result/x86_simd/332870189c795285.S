func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
