func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

func0000000000000001:
	vmulsd	%xmm0, %xmm0, %xmm3
	vmulsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

