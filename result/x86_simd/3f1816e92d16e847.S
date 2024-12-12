.LCPI0_0:
	.quad	1073741823                      # 0x3fffffff
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	23                              # 0x17
func000000000000014a:                   # @func000000000000014a
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	36                              # 0x24
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	36                              # 0x24
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	12582912                        # 0xc00000
func0000000000000281:                   # @func0000000000000281
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	63                              # 0x3f
func0000000000000038:                   # @func0000000000000038
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	17                              # 0x11
.LCPI10_1:
	.long	1                               # 0x1
func000000000000028a:                   # @func000000000000028a
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	128                             # 0x80
.LCPI11_1:
	.long	1024                            # 0x400
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	256                             # 0x100
.LCPI13_1:
	.long	14                              # 0xe
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-256                            # 0xffffffffffffff00
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	11                              # 0xb
.LCPI15_1:
	.long	256                             # 0x100
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	32                              # 0x20
.LCPI19_1:
	.long	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpneqq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	63                              # 0x3f
func0000000000000188:                   # @func0000000000000188
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	32                              # 0x20
.LCPI21_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI21_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	48                              # 0x30
.LCPI22_1:
	.long	1431655765                      # 0x55555555
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000002a:                   # @func000000000000002a
	vpcmpeqq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	4                               # 0x4
.LCPI24_1:
	.long	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI24_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	65534                           # 0xfffe
.LCPI25_1:
	.long	48                              # 0x30
func0000000000000114:                   # @func0000000000000114
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	655359999999                    # 0x98967fffff
.LCPI26_1:
	.long	4095                            # 0xfff
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovq2m	%ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k0
	vpcmpneqd	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	255                             # 0xff
func0000000000000146:                   # @func0000000000000146
	vpcmpgtq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000106:                   # @func0000000000000106
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	4                               # 0x4
.LCPI31_1:
	.long	12224                           # 0x2fc0
func0000000000000024:                   # @func0000000000000024
	vpcmpeqq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI31_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	63                              # 0x3f
func000000000000018a:                   # @func000000000000018a
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI32_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	4                               # 0x4
func000000000000030c:                   # @func000000000000030c
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	-256                            # 0xffffffffffffff00
.LCPI35_1:
	.long	16                              # 0x10
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI35_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI35_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	158                             # 0x9e
func0000000000000306:                   # @func0000000000000306
	vpcmpnleuq	.LCPI37_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	32                              # 0x20
.LCPI38_1:
	.long	32                              # 0x20
func0000000000000308:                   # @func0000000000000308
	vpcmpnleuq	.LCPI38_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI38_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI39_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	64                              # 0x40
func0000000000000148:                   # @func0000000000000148
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI40_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	65536                           # 0x10000
.LCPI41_1:
	.long	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI41_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	64                              # 0x40
.LCPI42_1:
	.long	5                               # 0x5
func0000000000000286:                   # @func0000000000000286
	vpcmpltuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI42_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	240                             # 0xf0
.LCPI43_1:
	.long	240                             # 0xf0
func000000000000010a:                   # @func000000000000010a
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI43_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
