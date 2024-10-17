.LCPI0_0:
	.quad	16384                           # 0x4000
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6291456                         # 0x600000
.LCPI1_1:
	.quad	4194304                         # 0x400000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.long	37                              # 0x25
func000000000000031c:                   # @func000000000000031c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.long	2                               # 0x2
func000000000000034c:                   # @func000000000000034c
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.long	7                               # 0x7
func0000000000000311:                   # @func0000000000000311
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
