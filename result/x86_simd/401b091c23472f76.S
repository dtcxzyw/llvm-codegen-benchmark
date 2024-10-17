func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
