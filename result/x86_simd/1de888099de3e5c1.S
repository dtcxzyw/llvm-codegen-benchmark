.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	10
func00000000000000aa:
	vpmovzxbq	%xmm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	10
func00000000000000c8:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxbq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

