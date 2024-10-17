func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
