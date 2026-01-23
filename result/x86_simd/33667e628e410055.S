	.att_syntax
.LCPI0_0:
	.long	134217727
func000000000000000b:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

