func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
