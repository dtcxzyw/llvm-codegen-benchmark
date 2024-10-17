func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vmulpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm2, %zmm5, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
