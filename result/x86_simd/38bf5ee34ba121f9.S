func0000000000000005:                   # @func0000000000000005
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
