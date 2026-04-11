	.att_syntax
.LCPI0_0:
	.quad	288230376151711744
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

