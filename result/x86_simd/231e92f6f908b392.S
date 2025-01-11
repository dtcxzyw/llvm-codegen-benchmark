func0000000000000040:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000058:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

