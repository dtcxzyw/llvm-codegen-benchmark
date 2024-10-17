func00000000000000bc:                   # @func00000000000000bc
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	20                              # 0x14
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000091:                   # @func0000000000000091
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func000000000000005c:                   # @func000000000000005c
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	127                             # 0x7f
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967168                      # 0xffffff80
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI26_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	255                             # 0xff
func0000000000000068:                   # @func0000000000000068
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI27_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	64                              # 0x40
func00000000000000c8:                   # @func00000000000000c8
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000009c:                   # @func000000000000009c
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	8                               # 0x8
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI32_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI34_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
