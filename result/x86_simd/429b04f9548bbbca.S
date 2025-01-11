func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfnmadd213pd	%zmm3, %zmm1, %zmm4
	vfnmadd213pd	%zmm2, %zmm0, %zmm5
	vcvtpd2ps	%zmm5, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

