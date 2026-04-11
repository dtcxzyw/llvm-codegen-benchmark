	.att_syntax
.LCPI0_0:
	.quad	65535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1028
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

