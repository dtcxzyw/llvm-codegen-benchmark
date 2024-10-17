.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vdivpd	%zmm3, %zmm6, %zmm3
	vdivpd	%zmm2, %zmm6, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
