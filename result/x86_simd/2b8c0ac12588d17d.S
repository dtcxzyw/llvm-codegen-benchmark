	.att_syntax
.LCPI0_0:
	.long	6128
.LCPI0_1:
	.quad	16
func0000000000000006:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

