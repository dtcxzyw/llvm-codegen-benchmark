.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	20                              # 0x14
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
.LCPI1_1:
	.long	13                              # 0xd
func00000000000000a4:                   # @func00000000000000a4
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	127                             # 0x7f
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
