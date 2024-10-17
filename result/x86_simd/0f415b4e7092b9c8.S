func000000000000001f:                   # @func000000000000001f
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
