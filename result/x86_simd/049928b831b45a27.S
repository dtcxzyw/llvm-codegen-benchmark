	.att_syntax
.LCPI0_0:
	.quad	28
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

