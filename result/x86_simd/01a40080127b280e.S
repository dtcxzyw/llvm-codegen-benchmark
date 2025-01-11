func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vmulps	%zmm2, %zmm2, %zmm0
	retq

func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vmulps	%zmm2, %zmm2, %zmm0
	retq

