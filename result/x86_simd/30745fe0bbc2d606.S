.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
