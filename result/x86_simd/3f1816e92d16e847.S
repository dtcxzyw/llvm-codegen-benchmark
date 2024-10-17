.LCPI0_0:
	.quad	1073741823                      # 0x3fffffff
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	23                              # 0x17
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	36                              # 0x24
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
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
func0000000000000016:                   # @func0000000000000016
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	12582912                        # 0xc00000
func0000000000000041:                   # @func0000000000000041
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
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
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
func000000000000004a:                   # @func000000000000004a
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
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000081:                   # @func0000000000000081
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000046:                   # @func0000000000000046
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
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	32                              # 0x20
.LCPI18_1:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpneqq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	63                              # 0x3f
func00000000000000c8:                   # @func00000000000000c8
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000001a:                   # @func000000000000001a
	vpcmpeqq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	65534                           # 0xfffe
.LCPI21_1:
	.long	48                              # 0x30
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovq2m	%ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	5                               # 0x5
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k0
	vpcmpneqd	.LCPI23_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	255                             # 0xff
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	63                              # 0x3f
func00000000000000ca:                   # @func00000000000000ca
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI26_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	64                              # 0x40
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	240                             # 0xf0
.LCPI30_1:
	.long	240                             # 0xf0
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI30_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
