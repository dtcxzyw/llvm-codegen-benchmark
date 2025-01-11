func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

