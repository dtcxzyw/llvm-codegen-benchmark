	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	6
func0000000000003f18:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

