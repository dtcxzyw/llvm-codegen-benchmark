func0000000000000000:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

func0000000000000001:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

