func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
