.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	27                              # 0x1b
.LCPI0_2:
	.quad	31                              # 0x1f
.LCPI0_3:
	.quad	20                              # 0x14
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	248                             # 0xf8
.LCPI1_1:
	.long	136                             # 0x88
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000198:                   # @func0000000000000198
	vpandq	.LCPI2_3(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestmd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.quad	65536                           # 0x10000
func0000000000000038:                   # @func0000000000000038
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.long	268435455                       # 0xfffffff
.LCPI4_2:
	.long	13                              # 0xd
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4096                            # 0x1000
.LCPI5_1:
	.quad	17592186040320                  # 0xffffffff000
.LCPI5_2:
	.quad	65536                           # 0x10000
func0000000000000030:                   # @func0000000000000030
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2046                            # 0x7fe
.LCPI6_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000098:                   # @func0000000000000098
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
