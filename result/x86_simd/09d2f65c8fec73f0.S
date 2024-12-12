.LCPI0_0:
	.quad	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000010c:                   # @func000000000000010c
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
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.long	34                              # 0x22
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	15                              # 0xf
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	255                             # 0xff
.LCPI11_1:
	.long	7                               # 0x7
func0000000000000288:                   # @func0000000000000288
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	255                             # 0xff
.LCPI12_1:
	.long	7                               # 0x7
func0000000000000298:                   # @func0000000000000298
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	673                             # 0x2a1
.LCPI13_1:
	.long	256                             # 0x100
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
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
func0000000000000281:                   # @func0000000000000281
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	131327                          # 0x200ff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2048                            # 0x800
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI20_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	255                             # 0xff
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI23_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	4485585228861014016             # 0x3e40000000000000
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	81                              # 0x51
func0000000000000026:                   # @func0000000000000026
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	.LCPI25_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	6                               # 0x6
.LCPI27_1:
	.long	3                               # 0x3
func0000000000000314:                   # @func0000000000000314
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI27_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	6                               # 0x6
.LCPI28_1:
	.long	3                               # 0x3
func0000000000000154:                   # @func0000000000000154
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI28_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	.LCPI29_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	19                              # 0x13
.LCPI30_1:
	.long	4                               # 0x4
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI30_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	31                              # 0x1f
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI32_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	1                               # 0x1
.LCPI33_1:
	.long	900                             # 0x384
func0000000000000081:                   # @func0000000000000081
	vpcmpeqq	.LCPI33_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI33_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	31                              # 0x1f
func00000000000000c4:                   # @func00000000000000c4
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI34_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	.LCPI36_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	1                               # 0x1
.LCPI37_1:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI37_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI37_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpltq	.LCPI38_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	239                             # 0xef
.LCPI39_1:
	.long	31                              # 0x1f
func0000000000000284:                   # @func0000000000000284
	vpcmpltuq	.LCPI39_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI39_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	-119                            # 0xffffffffffffff89
.LCPI40_1:
	.long	1                               # 0x1
func0000000000000144:                   # @func0000000000000144
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI40_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	16777216                        # 0x1000000
.LCPI41_1:
	.long	8                               # 0x8
func0000000000000148:                   # @func0000000000000148
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI41_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	1                               # 0x1
.LCPI42_1:
	.long	9                               # 0x9
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI42_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	13                              # 0xd
.LCPI43_1:
	.long	10                              # 0xa
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI43_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI43_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	1                               # 0x1
.LCPI44_1:
	.long	9                               # 0x9
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI44_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI44_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.quad	1                               # 0x1
.LCPI45_1:
	.long	31                              # 0x1f
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI45_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI45_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.quad	1                               # 0x1
.LCPI46_1:
	.long	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpcmpgtq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI46_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.quad	2                               # 0x2
.LCPI48_1:
	.long	4                               # 0x4
func0000000000000086:                   # @func0000000000000086
	vpcmpltq	.LCPI48_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI48_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
