.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	-2
func00000000000000a0:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

