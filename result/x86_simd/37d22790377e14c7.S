.LCPI0_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq
