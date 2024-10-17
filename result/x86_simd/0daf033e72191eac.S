.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm4, %zmm5, %zmm4
	vcvtps2pd	%ymm2, %zmm5
	vfmadd213pd	%zmm0, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm0
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm1, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm1
	vcvtpd2ps	%zmm5, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq
