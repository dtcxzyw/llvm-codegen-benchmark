func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpmuldq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovsxdq	%xmm1, %ymm1
	vpmuldq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovsxdq	%xmm1, %ymm1
	vpmuldq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
