.LCPI0_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vaddpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
