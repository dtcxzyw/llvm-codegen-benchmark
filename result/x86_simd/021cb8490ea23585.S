.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
