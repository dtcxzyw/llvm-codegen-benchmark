.LCPI0_0:
	.long	2
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000007:
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

