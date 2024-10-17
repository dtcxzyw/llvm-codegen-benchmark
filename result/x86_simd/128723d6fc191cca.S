.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000308:                   # @func0000000000000308
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000304:                   # @func0000000000000304
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	5                               # 0x5
.LCPI3_2:
	.quad	10                              # 0xa
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [10,10,10,10]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.quad	2                               # 0x2
.LCPI5_2:
	.quad	3                               # 0x3
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.quad	24                              # 0x18
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [24,24,24,24]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.quad	1                               # 0x1
.LCPI7_2:
	.quad	2                               # 0x2
func0000000000000238:                   # @func0000000000000238
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.quad	1                               # 0x1
.LCPI8_2:
	.quad	2                               # 0x2
func0000000000000234:                   # @func0000000000000234
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
