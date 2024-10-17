func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
