.LCPI0_0:
	.long	4096
func00000000000000e1:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

