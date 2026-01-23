	.att_syntax
.LCPI0_0:
	.quad	-2147483648
func0000000000000000:
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

