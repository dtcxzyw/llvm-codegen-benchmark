func0000000000000181:                   # @func0000000000000181
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	21                              # 0x15
func0000000000000026:                   # @func0000000000000026
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	11                              # 0xb
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967168                      # 0xffffff80
func0000000000000034:                   # @func0000000000000034
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000106:                   # @func0000000000000106
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483648                      # 0x80000000
func000000000000010c:                   # @func000000000000010c
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483648                      # 0x80000000
func000000000000030c:                   # @func000000000000030c
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4                               # 0x4
func0000000000000281:                   # @func0000000000000281
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4                               # 0x4
.LCPI12_1:
	.long	4                               # 0x4
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	7                               # 0x7
func000000000000028a:                   # @func000000000000028a
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpmovq2m	%ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	99                              # 0x63
func0000000000000158:                   # @func0000000000000158
	vpmovq2m	%ymm1, %k1
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	4097                            # 0x1001
.LCPI19_1:
	.long	4096                            # 0x1000
func0000000000000304:                   # @func0000000000000304
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	4097                            # 0x1001
func0000000000000306:                   # @func0000000000000306
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	-15                             # 0xfffffffffffffff1
.LCPI21_1:
	.long	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovq2m	%ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	15                              # 0xf
.LCPI24_1:
	.long	11                              # 0xb
func0000000000000308:                   # @func0000000000000308
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI24_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	4                               # 0x4
.LCPI25_1:
	.long	4                               # 0x4
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	9                               # 0x9
.LCPI26_1:
	.long	1                               # 0x1
func000000000000030a:                   # @func000000000000030a
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI26_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
