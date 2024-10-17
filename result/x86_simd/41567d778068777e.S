func0000000000000000:                   # @func0000000000000000
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsrlq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsrlq	$56, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
