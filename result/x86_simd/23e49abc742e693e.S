.LCPI0_0:
	.long	1
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

