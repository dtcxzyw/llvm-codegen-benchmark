func000000000000000a:                   # @func000000000000000a
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
