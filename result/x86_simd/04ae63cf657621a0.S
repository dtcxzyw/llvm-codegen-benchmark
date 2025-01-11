func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

