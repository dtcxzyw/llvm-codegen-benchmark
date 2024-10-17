func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
