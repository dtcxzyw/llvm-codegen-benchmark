	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

