.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vdivpd	%zmm1, %zmm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

