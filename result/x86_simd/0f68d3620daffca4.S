.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm2, %zmm6, %zmm2
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vsubpd	%zmm3, %zmm6, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm5
	vcvtpd2ps	%zmm2, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq
