func0000000000000007:
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

