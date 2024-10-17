.LCPI0_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	251                             # 0xfb
func000000000000004c:                   # @func000000000000004c
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9                              # 0xfffffffffffffff7
func000000000000001c:                   # @func000000000000001c
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	72057594037927935               # 0xffffffffffffff
func00000000000000c1:                   # @func00000000000000c1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	50                              # 0x32
	.byte	50                              # 0x32
	.byte	50                              # 0x32
	.byte	50                              # 0x32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.quad	39                              # 0x27
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.quad	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.quad	255                             # 0xff
func000000000000008c:                   # @func000000000000008c
	vpcmpneqb	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	12279                           # 0x2ff7
func000000000000006c:                   # @func000000000000006c
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI13_0(%rip), %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI14_0(%rip), %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI16_1:
	.quad	65536                           # 0x10000
func0000000000000048:                   # @func0000000000000048
	vpcmpnleub	.LCPI16_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleub	.LCPI17_0(%rip), %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	25                              # 0x19
func0000000000000046:                   # @func0000000000000046
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtb	.LCPI19_0(%rip), %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI20_1:
	.quad	253                             # 0xfd
func000000000000004a:                   # @func000000000000004a
	vpcmpgtb	.LCPI20_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	63                              # 0x3f
func0000000000000016:                   # @func0000000000000016
	vpmovb2m	%xmm0, %k1
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	125                             # 0x7d
func0000000000000086:                   # @func0000000000000086
	vpmovb2m	%xmm0, %k1
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovb2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
