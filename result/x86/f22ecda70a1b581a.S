func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

