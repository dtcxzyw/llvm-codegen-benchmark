func0000000000000063:
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

