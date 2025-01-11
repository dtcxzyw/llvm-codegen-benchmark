.LCPI0_0:
	.quad	64
func00000000000001a0:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
func00000000000001e3:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4095
func0000000000000020:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm0, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

