.LCPI0_0:
	.quad	64                              # 0x40
func00000000000000e0:                   # @func00000000000000e0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func00000000000000e3:                   # @func00000000000000e3
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4095,4095,4095,4095]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
