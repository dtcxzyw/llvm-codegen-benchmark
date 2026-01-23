	.att_syntax
.LCPI0_0:
	.long	510
func0000000000000001:
	vpminud	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

