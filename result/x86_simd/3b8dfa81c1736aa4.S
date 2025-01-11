func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmsub213ps	%zmm1, %zmm2, %zmm0
	retq

