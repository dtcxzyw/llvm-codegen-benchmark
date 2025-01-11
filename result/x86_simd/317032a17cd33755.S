func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

