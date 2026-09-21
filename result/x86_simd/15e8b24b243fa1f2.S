	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4398046511104
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

