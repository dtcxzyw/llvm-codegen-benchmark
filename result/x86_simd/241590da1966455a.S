func0000000000000ce1:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

