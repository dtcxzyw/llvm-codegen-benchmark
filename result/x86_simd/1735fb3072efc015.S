func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vaddpd	%zmm1, %zmm1, %zmm2
	vaddpd	%zmm0, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
