.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd231pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm6) + zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm6) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	retq
.LCPI1_0:
	.quad	0x3fb5555555555555              # double 0.083333333333333329
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2,8.3333333333333329E-2]
	vfmadd231pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm6) + zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm6) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	retq
