	.att_syntax
.LCPI0_0:
	.quad	-8663945395140668459
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

