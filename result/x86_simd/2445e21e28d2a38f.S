.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
