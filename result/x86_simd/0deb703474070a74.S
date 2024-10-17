.LCPI0_0:
	.quad	62                              # 0x3e
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	249                             # 0xf9
.LCPI1_1:
	.quad	1000                            # 0x3e8
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
