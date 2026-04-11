	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

