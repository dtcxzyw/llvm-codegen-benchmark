.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1530                            # 0x5fa
.LCPI0_2:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI0_3:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI2_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI2_2:
	.quad	4                               # 0x4
.LCPI2_3:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	9                               # 0x9
.LCPI3_1:
	.quad	6                               # 0x6
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
