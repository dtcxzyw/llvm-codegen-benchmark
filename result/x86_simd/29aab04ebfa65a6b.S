.LCPI0_0:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func00000000000000aa:                   # @func00000000000000aa
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	15                              # 0xf
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483648                      # 0x80000000
func0000000000000044:                   # @func0000000000000044
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-9223372036854775802            # 0x8000000000000006
.LCPI14_1:
	.quad	-9223372036854775801            # 0x8000000000000007
func000000000000006a:                   # @func000000000000006a
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
.LCPI15_1:
	.quad	32                              # 0x20
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-281474976710657                # 0xfffeffffffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	107                             # 0x6b
.LCPI18_1:
	.quad	106                             # 0x6a
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	32                              # 0x20
.LCPI21_1:
	.quad	-10                             # 0xfffffffffffffff6
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	307445734561825861              # 0x444444444444445
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltq	.LCPI23_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	-9223372036854775806            # 0x8000000000000002
func0000000000000016:                   # @func0000000000000016
	vpcmpltq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	-9223372036854775804            # 0x8000000000000004
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	49                              # 0x31
func0000000000000046:                   # @func0000000000000046
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	2407                            # 0x967
.LCPI31_1:
	.quad	150                             # 0x96
func00000000000000a8:                   # @func00000000000000a8
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI31_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
