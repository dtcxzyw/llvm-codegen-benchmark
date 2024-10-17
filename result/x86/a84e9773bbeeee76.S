func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm3, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm3, %xmm2     # xmm2 = (xmm3 * xmm1) + xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
