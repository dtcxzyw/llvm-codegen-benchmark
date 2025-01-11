func0000000000000000:
	vmulpd	%zmm5, %zmm1, %zmm5
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

