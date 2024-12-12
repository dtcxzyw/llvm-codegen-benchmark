.LCPI0_0:
	.quad	169                             # 0xa9
.LCPI0_1:
	.quad	14                              # 0xe
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036849975807            # 0x8000000000493e01
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	36                              # 0x24
.LCPI5_1:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	3                               # 0x3
func000000000000002a:                   # @func000000000000002a
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
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	112                             # 0x70
.LCPI8_1:
	.quad	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	524289                          # 0x80001
.LCPI9_1:
	.quad	-779184                         # 0xfffffffffff41c50
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1048575                         # 0xfffff
.LCPI10_1:
	.quad	1047552                         # 0xffc00
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	65535                           # 0xffff
.LCPI11_1:
	.quad	61440                           # 0xf000
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967295                      # 0xffffffff
func000000000000010c:                   # @func000000000000010c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2095104                         # 0x1ff800
.LCPI13_1:
	.quad	1114112                         # 0x110000
.LCPI13_2:
	.quad	55296                           # 0xd800
func0000000000000194:                   # @func0000000000000194
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI13_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-2305843009213693952            # 0xe000000000000000
.LCPI14_1:
	.quad	257                             # 0x101
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI14_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	7                               # 0x7
.LCPI15_1:
	.quad	6                               # 0x6
.LCPI15_2:
	.quad	255                             # 0xff
func0000000000000101:                   # @func0000000000000101
	vpandq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI15_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI15_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
