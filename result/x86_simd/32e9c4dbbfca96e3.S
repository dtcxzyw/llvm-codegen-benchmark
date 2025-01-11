.LCPI0_0:
	.long	8
func000000000000000f:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	2147418112
func000000000000000b:
	vpunpcklwd	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

