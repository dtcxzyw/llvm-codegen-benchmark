func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

