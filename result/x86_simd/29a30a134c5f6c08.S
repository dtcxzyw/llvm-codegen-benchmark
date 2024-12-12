func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vmulps	%zmm0, %zmm2, %zmm0
	retq
