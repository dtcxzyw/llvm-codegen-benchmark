func0000000000000058:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000078:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

