.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	-8
func0000000000000084:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

