.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm1, %zmm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
