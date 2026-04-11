	.att_syntax
.LCPI0_0:
	.quad	1374389535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	506832829
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$16, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	3688618971
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq

