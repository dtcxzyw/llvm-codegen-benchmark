.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm4, %zmm5, %zmm4
	vcvtps2pd	%ymm2, %zmm5
	vfmadd231pd	%zmm3, %zmm0, %zmm5
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vfmadd231pd	%zmm4, %zmm1, %zmm0
	vcvtpd2ps	%zmm5, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

