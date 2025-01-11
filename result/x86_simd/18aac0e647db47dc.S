.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	65535
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

