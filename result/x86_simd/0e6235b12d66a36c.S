func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vaddps	%zmm3, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm1
	retq
