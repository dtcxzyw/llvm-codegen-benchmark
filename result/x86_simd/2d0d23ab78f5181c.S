.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd231pd	%zmm3, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm3) + zmm5
	vfmadd231pd	%zmm2, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm2) + zmm4
	vfnmadd213pd	%zmm4, %zmm6, %zmm0     # zmm0 = -(zmm6 * zmm0) + zmm4
	vfnmadd213pd	%zmm5, %zmm6, %zmm1     # zmm1 = -(zmm6 * zmm1) + zmm5
	retq
