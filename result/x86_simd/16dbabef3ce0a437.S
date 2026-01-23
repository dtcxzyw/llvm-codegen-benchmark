	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000026:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
func0000000000000021:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

