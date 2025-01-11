func0000000000000000:
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm4, %zmm1
	retq

