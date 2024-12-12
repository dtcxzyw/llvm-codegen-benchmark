func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfnmadd231ps	%zmm2, %zmm3, %zmm1     # zmm1 = -(zmm3 * zmm2) + zmm1
	vfmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm1
	retq
