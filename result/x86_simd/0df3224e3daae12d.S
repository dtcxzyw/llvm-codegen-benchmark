	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775805
func0000000000000108:
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

