.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213pd	%zmm1, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm1
	vfmadd213pd	%zmm0, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm1, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
