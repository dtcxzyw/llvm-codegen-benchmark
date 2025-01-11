func0000000000000003:
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

