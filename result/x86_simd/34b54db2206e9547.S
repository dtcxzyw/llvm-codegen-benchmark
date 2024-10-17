func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm2) + zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm2) + zmm0
	retq
