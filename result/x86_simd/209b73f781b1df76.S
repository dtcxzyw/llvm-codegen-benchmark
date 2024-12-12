func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
