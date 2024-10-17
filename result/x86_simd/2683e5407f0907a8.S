func0000000000000010:                   # @func0000000000000010
	vpmullq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
