func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$40, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllq	$32, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
