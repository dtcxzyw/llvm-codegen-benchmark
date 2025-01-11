func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm3, %xmm0, %xmm0
	retq

func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm3, %xmm0, %xmm0
	retq

