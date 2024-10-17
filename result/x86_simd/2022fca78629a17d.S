.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq
