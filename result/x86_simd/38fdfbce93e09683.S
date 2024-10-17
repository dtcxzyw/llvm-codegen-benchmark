.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000060:                   # @func0000000000000060
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
