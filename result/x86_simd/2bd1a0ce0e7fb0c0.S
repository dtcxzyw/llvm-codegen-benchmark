func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq
