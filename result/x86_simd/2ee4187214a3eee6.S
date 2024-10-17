func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq
