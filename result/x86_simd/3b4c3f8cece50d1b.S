func0000000000000010:                   # @func0000000000000010
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
