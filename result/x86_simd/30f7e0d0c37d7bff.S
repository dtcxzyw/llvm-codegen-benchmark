.LCPI0_0:
	.long	1
func0000000000000002:
	vpslld	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

