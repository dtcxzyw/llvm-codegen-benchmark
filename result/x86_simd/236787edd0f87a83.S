.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000004:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

