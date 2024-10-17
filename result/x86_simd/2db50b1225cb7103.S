.LCPI0_0:
	.quad	0xc000000000000000              # double -2
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
