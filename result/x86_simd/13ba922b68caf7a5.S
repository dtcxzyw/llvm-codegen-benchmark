.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	8
func0000000000000024:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpandq	.LCPI0_1(%rip){1to4}, %ymm3, %ymm3
	vpcmpeqq	%ymm2, %ymm3, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

