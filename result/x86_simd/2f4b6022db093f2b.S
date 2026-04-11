	.att_syntax
.LCPI0_0:
	.quad	666643
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	666643
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

