.LCPI0_0:
	.long	11
func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

