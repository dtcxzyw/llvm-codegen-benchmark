.LCPI0_0:
	.quad	1048575                         # 0xfffff
.LCPI0_1:
	.long	112197633                       # 0x6b00001
func0000000000000a8c:                   # @func0000000000000a8c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6291456                         # 0x600000
.LCPI2_1:
	.quad	4194304                         # 0x400000
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	30                              # 0x1e
.LCPI3_1:
	.long	29                              # 0x1d
func0000000000000318:                   # @func0000000000000318
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [30,30,30,30]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	6                               # 0x6
.LCPI4_1:
	.quad	2                               # 0x2
.LCPI4_2:
	.long	37                              # 0x25
func0000000000000c2c:                   # @func0000000000000c2c
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	6                               # 0x6
.LCPI5_1:
	.quad	4                               # 0x4
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000c8c:                   # @func0000000000000c8c
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.quad	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
.LCPI7_1:
	.long	7                               # 0x7
func0000000000000c21:                   # @func0000000000000c21
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
