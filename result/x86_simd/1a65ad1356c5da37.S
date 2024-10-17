func0000000000000004:                   # @func0000000000000004
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
