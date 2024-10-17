.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vptestmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3649                            # 0xe41
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000198:                   # @func0000000000000198
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32767                           # 0x7fff
.LCPI8_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000110:                   # @func0000000000000110
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	34                              # 0x22
.LCPI11_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	62                              # 0x3e
.LCPI13_1:
	.long	39                              # 0x27
func0000000000000034:                   # @func0000000000000034
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	128                             # 0x80
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
.LCPI15_1:
	.quad	65                              # 0x41
func0000000000000188:                   # @func0000000000000188
	vpcmpneqd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.quad	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.quad	12                              # 0xc
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	32                              # 0x20
.LCPI18_1:
	.long	16                              # 0x10
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	134217728                       # 0x8000000
func0000000000000190:                   # @func0000000000000190
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%xmm1, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	2147483136                      # 0x7ffffe00
func00000000000000d0:                   # @func00000000000000d0
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	7499                            # 0x1d4b
.LCPI22_1:
	.quad	4294967296                      # 0x100000000
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	2                               # 0x2
.LCPI23_1:
	.long	2                               # 0x2
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI23_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
.LCPI24_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI24_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI24_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	158                             # 0x9e
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000102:                   # @func0000000000000102
	vpcmpnleud	.LCPI28_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	1                               # 0x1
.LCPI29_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpnleuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI29_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	2                               # 0x2
.LCPI30_1:
	.quad	4294967296                      # 0x100000000
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI30_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	8                               # 0x8
.LCPI31_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI31_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	63                              # 0x3f
.LCPI32_1:
	.quad	4                               # 0x4
func0000000000000150:                   # @func0000000000000150
	vpcmpgtd	.LCPI32_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI32_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	25                              # 0x19
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI33_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
