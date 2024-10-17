.LCPI0_0:
	.quad	169                             # 0xa9
.LCPI0_1:
	.quad	14                              # 0xe
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036849975807            # 0x8000000000493e01
.LCPI1_1:
	.quad	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	36                              # 0x24
.LCPI5_1:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-2305843009213693953            # 0xdfffffffffffffff
.LCPI7_1:
	.quad	1073741823                      # 0x3fffffff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	112                             # 0x70
.LCPI8_1:
	.quad	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI9_1:
	.quad	25769803776                     # 0x600000000
func0000000000000086:                   # @func0000000000000086
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
func000000000000008c:                   # @func000000000000008c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-2305843009213693952            # 0xe000000000000000
.LCPI11_1:
	.quad	257                             # 0x101
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4222124650659840                # 0xf000000000000
.LCPI12_1:
	.quad	64424509440                     # 0xf00000000
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm1        # ymm1 = ymm1[0,1],ymm0[2],ymm1[3,4,5],ymm0[6],ymm1[7,8,9],ymm0[10],ymm1[11,12,13],ymm0[14],ymm1[15]
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	7                               # 0x7
.LCPI13_1:
	.quad	6                               # 0x6
.LCPI13_2:
	.quad	255                             # 0xff
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI13_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
