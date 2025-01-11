func0000000000000003:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000007:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

