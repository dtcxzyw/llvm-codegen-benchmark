func0000000000000000:
	vxorpd	%xmm3, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm3, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

