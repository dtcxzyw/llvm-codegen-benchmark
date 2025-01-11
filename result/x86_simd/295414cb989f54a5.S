func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

