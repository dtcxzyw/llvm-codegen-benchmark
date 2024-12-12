func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfnmadd231ps	%zmm1, %zmm2, %zmm3     # zmm3 = -(zmm2 * zmm1) + zmm3
	vmulps	%zmm3, %zmm0, %zmm0
	retq
