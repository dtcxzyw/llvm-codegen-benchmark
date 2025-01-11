func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

