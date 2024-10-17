func0000000000000009:                   # @func0000000000000009
	vpsraq	$3, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$32, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsraq	$32, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
