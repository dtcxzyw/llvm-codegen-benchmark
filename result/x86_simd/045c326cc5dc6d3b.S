func0000000000000001:                   # @func0000000000000001
	vpmovsxbq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq
