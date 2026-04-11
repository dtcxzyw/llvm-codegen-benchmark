	.att_syntax
.LCPI0_0:
	.long	2147483644
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

