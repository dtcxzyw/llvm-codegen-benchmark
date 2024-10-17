func0000000000000058:                   # @func0000000000000058
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
