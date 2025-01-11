func0000000000000180:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8191
func0000000000000181:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
func000000000000019b:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

