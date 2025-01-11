.LCPI0_0:
	.long	16383
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

