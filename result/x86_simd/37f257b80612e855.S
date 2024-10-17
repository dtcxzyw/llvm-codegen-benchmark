.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm3, %xmm3, %xmm3
	vblendps	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vorps	%ymm1, %ymm2, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
