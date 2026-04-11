	.att_syntax
.LCPI0_0:
	.quad	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	32768
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

