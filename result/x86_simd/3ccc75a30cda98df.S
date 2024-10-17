func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
