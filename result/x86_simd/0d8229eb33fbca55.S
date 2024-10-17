.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpsrlq	$5, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
