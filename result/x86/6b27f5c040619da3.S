func0000000000000000:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

