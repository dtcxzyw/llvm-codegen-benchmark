.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

