	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000042c:
	vpmovsxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

