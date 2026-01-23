	.att_syntax
.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000014:
	vxorps	%xmm3, %xmm3, %xmm3
	vblendps	$170, %ymm3, %ymm2, %ymm2
	vorps	%ymm2, %ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

