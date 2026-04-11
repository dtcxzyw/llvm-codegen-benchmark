	.att_syntax
.LCPI0_0:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

