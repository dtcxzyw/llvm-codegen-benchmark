func0000000000000000:
	vxorps	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm1, %xmm0
	retq

