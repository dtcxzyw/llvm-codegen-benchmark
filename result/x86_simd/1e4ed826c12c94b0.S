	.att_syntax
.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func00000000000001b8:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

