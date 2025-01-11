.LCPI0_0:
	.long	4294967034
func0000000000000009:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

