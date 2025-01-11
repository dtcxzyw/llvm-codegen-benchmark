.LCPI0_0:
	.long	28
func0000000000000005:
	vpsrld	$3, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

