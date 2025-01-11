.LCPI0_0:
	.long	31744
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

