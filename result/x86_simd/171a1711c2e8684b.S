.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
