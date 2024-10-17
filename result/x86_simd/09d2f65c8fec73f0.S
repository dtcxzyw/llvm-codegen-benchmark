.LCPI0_0:
	.quad	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4294967296                     # 0xffffffff00000000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.long	34                              # 0x22
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	15                              # 0xf
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	255                             # 0xff
.LCPI11_1:
	.long	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	673                             # 0x2a1
.LCPI12_1:
	.long	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI15_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	131327                          # 0x200ff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2048                            # 0x800
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	255                             # 0xff
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	81                              # 0x51
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	6                               # 0x6
.LCPI25_1:
	.long	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI25_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	6                               # 0x6
.LCPI26_1:
	.long	3                               # 0x3
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI26_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	19                              # 0x13
.LCPI27_1:
	.long	4                               # 0x4
func0000000000000064:                   # @func0000000000000064
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI27_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1                               # 0x1
.LCPI30_1:
	.long	9                               # 0x9
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI30_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	1                               # 0x1
.LCPI31_1:
	.long	31                              # 0x1f
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI31_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	2                               # 0x2
.LCPI33_1:
	.long	4                               # 0x4
func0000000000000046:                   # @func0000000000000046
	vpcmpltq	.LCPI33_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI33_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
