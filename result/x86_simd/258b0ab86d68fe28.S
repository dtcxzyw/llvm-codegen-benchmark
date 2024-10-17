func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
