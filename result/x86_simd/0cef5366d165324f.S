	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	4294967292
func000000000000000f:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

