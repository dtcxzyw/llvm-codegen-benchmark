func0000000000000006:                   # @func0000000000000006
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
