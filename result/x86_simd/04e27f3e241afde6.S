.LCPI0_0:
	.quad	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
