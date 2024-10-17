func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vfmsub213pd	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) - zmm2
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm2, %zmm2
	vfmsub213pd	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) - zmm2
	retq
