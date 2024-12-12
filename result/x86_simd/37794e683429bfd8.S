.LCPI0_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	9                               # 0x9
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	retq
.LCPI1_0:
	.quad	-39                             # 0xffffffffffffffd9
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	176                             # 0xb0
.LCPI1_3:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [176,176,176,176]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI2_0:
	.quad	-39                             # 0xffffffffffffffd9
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	176                             # 0xb0
.LCPI2_3:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [176,176,176,176]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000021:                   # @func0000000000000021
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	retq
.LCPI5_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI5_1:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI6_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI6_1:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI6_2:
	.quad	1                               # 0x1
.LCPI6_3:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
.LCPI7_1:
	.quad	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.quad	6                               # 0x6
.LCPI8_2:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
