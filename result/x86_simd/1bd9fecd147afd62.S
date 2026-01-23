	.att_syntax
.LCPI0_0:
	.quad	64
func0000000000000068:
	vpaddq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	64
func00000000000001f8:
	vpaddq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4095
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000028:
	vpaddq	%ymm0, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm0 {%k1}
	retq

