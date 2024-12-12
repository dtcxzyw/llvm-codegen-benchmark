func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vaddsd	%xmm0, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
