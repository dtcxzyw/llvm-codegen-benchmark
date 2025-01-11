.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	15
func0000000000000028:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

