.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000198:                   # @func0000000000000198
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	66                              # 0x42
func0000000000000182:                   # @func0000000000000182
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [66,66,66,66]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	41216                           # 0xa100
	.short	41216                           # 0xa100
	.short	41216                           # 0xa100
	.short	41216                           # 0xa100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqw	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	196608                          # 0x30000
.LCPI4_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000118:                   # @func0000000000000118
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuw	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	196608                          # 0x30000
.LCPI5_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000190:                   # @func0000000000000190
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuw	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16777216                        # 0x1000000
.LCPI6_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000098:                   # @func0000000000000098
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuw	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
