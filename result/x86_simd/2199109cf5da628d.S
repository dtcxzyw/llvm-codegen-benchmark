	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000020:
	vpord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

