func0000000000000000:
	vxorpd	%xmm3, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

