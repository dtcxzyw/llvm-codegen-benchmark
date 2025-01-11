func0000000000000006:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

