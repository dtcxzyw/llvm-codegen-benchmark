.LCPI0_0:
	.quad	66                              # 0x42
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000302:                   # @func0000000000000302
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [66,66,66,66]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmw	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
.LCPI1_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	31                              # 0x1f
func0000000000000058:                   # @func0000000000000058
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqw	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000042:                   # @func0000000000000042
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpand	.LCPI2_1(%rip), %xmm0, %xmm0
	vpcmpeqw	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000318:                   # @func0000000000000318
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmw	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
