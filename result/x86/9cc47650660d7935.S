func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfnmadd213ss	%xmm2, %xmm1, %xmm0
	retq

