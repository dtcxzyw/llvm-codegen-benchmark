.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

