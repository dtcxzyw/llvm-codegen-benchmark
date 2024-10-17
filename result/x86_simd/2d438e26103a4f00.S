.LCPI0_0:
	.long	10                              # 0xa
func0000000000000084:                   # @func0000000000000084
	vpmovsxbd	%xmm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
