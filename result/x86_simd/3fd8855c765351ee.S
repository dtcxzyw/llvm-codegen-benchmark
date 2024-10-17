func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm4, %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm1, %zmm3, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
