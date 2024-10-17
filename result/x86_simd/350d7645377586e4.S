func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
