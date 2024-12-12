func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq
