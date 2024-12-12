func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
