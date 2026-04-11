	.att_syntax
.LCPI0_0:
	.quad	-6939452855193903323
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$24, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

