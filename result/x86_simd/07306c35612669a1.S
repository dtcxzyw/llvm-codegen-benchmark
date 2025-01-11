.LCPI0_0:
	.long	32
func00000000000001cc:
	vplzcntd	%xmm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

