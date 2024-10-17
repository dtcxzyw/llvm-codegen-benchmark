func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	retq
