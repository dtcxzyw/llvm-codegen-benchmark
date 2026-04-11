	.att_syntax
.LCPI0_0:
	.quad	-512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

