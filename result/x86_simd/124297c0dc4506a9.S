	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	416
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

