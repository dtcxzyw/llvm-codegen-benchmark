func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

