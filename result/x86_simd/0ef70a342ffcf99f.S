.LCPI0_0:
	.quad	0x3f689374bc6a7efa              # double 0.0030000000000000001
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3,3.0000000000000001E-3]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
