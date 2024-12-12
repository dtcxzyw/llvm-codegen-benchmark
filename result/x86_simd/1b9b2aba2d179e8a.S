.LCPI0_0:
	.long	5                               # 0x5
func0000000000000694:                   # @func0000000000000694
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
