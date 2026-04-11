	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	13
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	83492791
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

