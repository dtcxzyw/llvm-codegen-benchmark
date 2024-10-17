.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_2:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	56                              # 0x38
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
.LCPI3_1:
	.long	1000000                         # 0xf4240
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1000000,1000000,1000000,1000000]
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
