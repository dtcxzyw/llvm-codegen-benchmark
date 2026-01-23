	.att_syntax
.LCPI0_0:
	.quad	-32
.LCPI0_1:
	.quad	31
func0000000000000018:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

