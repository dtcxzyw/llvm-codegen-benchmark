	.att_syntax
.LCPI0_0:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

