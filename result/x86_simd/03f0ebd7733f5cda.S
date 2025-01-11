.LCPI0_0:
	.long	18000
func0000000000000198:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	48
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$5, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

