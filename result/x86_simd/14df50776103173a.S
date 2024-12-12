.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$10, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
