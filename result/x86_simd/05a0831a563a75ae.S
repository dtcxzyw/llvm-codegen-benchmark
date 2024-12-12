.LCPI0_0:
	.quad	68719476736                     # 0x1000000000
.LCPI0_1:
	.quad	9                               # 0x9
.LCPI0_2:
	.quad	5                               # 0x5
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI1_0:
	.quad	1016                            # 0x3f8
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
