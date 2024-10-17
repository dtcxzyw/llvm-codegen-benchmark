.LCPI0_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm2
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
