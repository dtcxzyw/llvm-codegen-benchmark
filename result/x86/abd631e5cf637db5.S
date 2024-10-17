func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
