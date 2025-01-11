func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

