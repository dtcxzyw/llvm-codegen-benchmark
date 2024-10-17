.LCPI0_0:
	.quad	16                              # 0x10
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
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
func000000000000006a:                   # @func000000000000006a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func00000000000002c8:                   # @func00000000000002c8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func0000000000000218:                   # @func0000000000000218
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000166:                   # @func0000000000000166
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	34359738368                     # 0x800000000
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	5                               # 0x5
.LCPI9_1:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	16384                           # 0x4000
func00000000000000c4:                   # @func00000000000000c4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	400                             # 0x190
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI14_0(%rip), %ymm2  # ymm2 = [400,400,400,400]
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
