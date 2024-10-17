.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
