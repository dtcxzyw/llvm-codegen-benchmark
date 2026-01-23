	.att_syntax
.LCPI0_0:
	.quad	-10
func0000000000000421:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

