.LCPI0_0:
	.long	1
func0000000000000181:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

