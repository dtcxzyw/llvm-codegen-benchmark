.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

