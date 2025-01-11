.LCPI0_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

