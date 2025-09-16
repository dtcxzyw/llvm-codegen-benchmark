.LCPI0_0:
	.quad	2097151
.LCPI0_1:
	.quad	654183
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

