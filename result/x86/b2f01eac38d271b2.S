func0000000000000000:
	vmulsd	%xmm0, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

