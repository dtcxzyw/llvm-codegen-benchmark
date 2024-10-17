func0000000000000001:                   # @func0000000000000001
	vfmadd231sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
