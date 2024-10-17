func000000000000001f:                   # @func000000000000001f
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
