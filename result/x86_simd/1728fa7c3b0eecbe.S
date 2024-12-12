func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm5, %ymm5
	vcvtpd2ps	%zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm5, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
