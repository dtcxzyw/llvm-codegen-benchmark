func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vcvtpd2ps	%zmm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm1) + ymm0
	retq
