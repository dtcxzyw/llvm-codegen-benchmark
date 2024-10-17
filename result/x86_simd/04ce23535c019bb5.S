func00000000000000b3:                   # @func00000000000000b3
	vpsllw	$9, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
