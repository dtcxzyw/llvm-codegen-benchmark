.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
