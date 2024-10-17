func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	retq
