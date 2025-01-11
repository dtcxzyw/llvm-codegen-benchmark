func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

