.LCPI0_0:
	.quad	8                               # 0x8
func000000000000002f:                   # @func000000000000002f
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpsrlq	$5, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func000000000000002d:                   # @func000000000000002d
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpsrlq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
