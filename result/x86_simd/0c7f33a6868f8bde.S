.LCPI0_0:
	.quad	0x4034000000000000              # double 20
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
