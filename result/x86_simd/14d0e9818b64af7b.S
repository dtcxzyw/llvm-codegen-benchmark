	.att_syntax
.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

