func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000004a:                   # @func000000000000004a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
.LCPI8_1:
	.quad	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	32                              # 0x20
.LCPI9_1:
	.quad	128                             # 0x80
func0000000000000144:                   # @func0000000000000144
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	6                               # 0x6
.LCPI10_1:
	.quad	32                              # 0x20
func0000000000000344:                   # @func0000000000000344
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	16                              # 0x10
.LCPI11_1:
	.quad	255                             # 0xff
func0000000000000284:                   # @func0000000000000284
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	6                               # 0x6
func0000000000000211:                   # @func0000000000000211
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
