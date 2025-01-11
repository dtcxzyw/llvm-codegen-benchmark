.LCPI0_0:
	.long	15
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

