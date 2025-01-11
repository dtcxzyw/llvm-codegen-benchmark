func0000000000000008:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

