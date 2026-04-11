	.att_syntax
.LCPI0_0:
	.quad	62
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$52, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

