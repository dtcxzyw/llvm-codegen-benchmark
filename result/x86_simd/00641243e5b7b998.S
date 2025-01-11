.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm2, %zmm5, %zmm3
	vfmadd213pd	%zmm1, %zmm5, %zmm4
	vcvtpd2ps	%zmm4, %ymm1
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

