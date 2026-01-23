	.att_syntax
.LCPI0_0:
	.quad	150
.LCPI0_1:
	.quad	29
.LCPI0_2:
	.quad	128
func00000000000000ff:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

