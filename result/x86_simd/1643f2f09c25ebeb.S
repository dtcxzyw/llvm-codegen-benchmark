func000000000000001c:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

