	.att_syntax
.LCPI0_0:
	.long	14
func000000000000003f:
	vpmovzxbd	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

