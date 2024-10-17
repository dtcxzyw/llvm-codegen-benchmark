.LCPI0_0:
	.quad	0xc008000000000000              # double -3
.LCPI0_1:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd213pd	%zmm2, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm2
	vfmadd213pd	%zmm1, %zmm5, %zmm4     # zmm4 = (zmm5 * zmm4) + zmm1
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm3, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm3
	retq
