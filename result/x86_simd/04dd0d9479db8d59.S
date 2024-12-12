.LCPI0_0:
	.quad	148                             # 0x94
.LCPI0_1:
	.quad	3505                            # 0xdb1
func0000000000000042:                   # @func0000000000000042
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	42                              # 0x2a
func0000000000000282:                   # @func0000000000000282
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	68719476736                     # 0x1000000000
func0000000000000054:                   # @func0000000000000054
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000050:                   # @func0000000000000050
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-719498                         # 0xfffffffffff50576
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9                               # 0x9
.LCPI5_1:
	.quad	15                              # 0xf
func0000000000000102:                   # @func0000000000000102
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000202:                   # @func0000000000000202
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775784            # 0x8000000000000018
func000000000000004c:                   # @func000000000000004c
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.quad	6                               # 0x6
func0000000000000048:                   # @func0000000000000048
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	60                              # 0x3c
.LCPI9_1:
	.quad	59                              # 0x3b
func0000000000000068:                   # @func0000000000000068
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
