func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
