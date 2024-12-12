.LCPI0_0:
	.long	262144                          # 0x40000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000302:                   # @func0000000000000302
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16777216                        # 0x1000000
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
