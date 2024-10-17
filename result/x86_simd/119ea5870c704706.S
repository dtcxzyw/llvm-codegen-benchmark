.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm1, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm1) + zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm0     # zmm0 = -(zmm5 * zmm0) + zmm3
	vfnmadd213pd	%zmm4, %zmm5, %zmm1     # zmm1 = -(zmm5 * zmm1) + zmm4
	retq
