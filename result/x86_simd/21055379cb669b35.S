.LCPI0_0:
	.quad	-3750763034362895579
.LCPI0_1:
	.quad	1099511628211
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

