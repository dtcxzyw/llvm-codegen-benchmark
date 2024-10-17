.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm1, %zmm0, %zmm0
	retq
