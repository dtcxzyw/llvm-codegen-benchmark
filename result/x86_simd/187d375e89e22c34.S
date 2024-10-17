.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000c84:                   # @func0000000000000c84
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000c8c:                   # @func0000000000000c8c
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
