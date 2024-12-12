.LCPI0_0:
	.quad	0xc008000000000000              # double -3
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm4, %zmm3     # zmm3 = -(zmm4 * zmm1) + zmm3
	vfnmadd231pd	%zmm0, %zmm4, %zmm2     # zmm2 = -(zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm0) + zmm2
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm1
	retq
