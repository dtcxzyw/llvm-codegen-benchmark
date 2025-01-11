.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	-4096
func0000000000000004:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

