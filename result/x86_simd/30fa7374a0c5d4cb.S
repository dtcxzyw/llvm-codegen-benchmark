.LCPI0_0:
	.quad	16                              # 0x10
func000000000000014a:                   # @func000000000000014a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	130                             # 0x82
.LCPI2_1:
	.quad	9223372036854775680             # 0x7fffffffffffff80
func00000000000000ca:                   # @func00000000000000ca
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000988:                   # @func0000000000000988
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func0000000000000828:                   # @func0000000000000828
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000070a:                   # @func000000000000070a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000004c6:                   # @func00000000000004c6
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000504:                   # @func0000000000000504
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	34359738368                     # 0x800000000
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	5                               # 0x5
.LCPI10_1:
	.quad	3                               # 0x3
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	16384                           # 0x4000
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	3                               # 0x3
func000000000000002a:                   # @func000000000000002a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	56                              # 0x38
.LCPI13_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	400                             # 0x190
func000000000000010c:                   # @func000000000000010c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI15_0(%rip), %ymm2  # ymm2 = [400,400,400,400]
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	130                             # 0x82
.LCPI17_1:
	.quad	65                              # 0x41
func0000000000000284:                   # @func0000000000000284
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
