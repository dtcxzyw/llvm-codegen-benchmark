func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
