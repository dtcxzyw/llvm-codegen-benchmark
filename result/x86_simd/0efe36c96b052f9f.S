func0000000000000035:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

