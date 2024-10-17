func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm2, %xmm3
	vmulss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
