.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm1, %zmm0, %zmm0
	retq
