	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.quad	56
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

