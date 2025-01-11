.LCPI0_0:
	.quad	112
.LCPI0_1:
	.quad	8
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

