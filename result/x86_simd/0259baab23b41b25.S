.LCPI0_0:
	.long	1
func0000000000000061:
	vpmovzxbd	%xmm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

