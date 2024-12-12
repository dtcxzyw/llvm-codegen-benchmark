.LCPI0_0:
	.quad	0x4190b07600000000              # double 7.0E+7
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [7.0E+7,7.0E+7,7.0E+7,7.0E+7,7.0E+7,7.0E+7,7.0E+7,7.0E+7]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	retq
