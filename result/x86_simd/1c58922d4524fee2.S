	.att_syntax
.LCPI0_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

