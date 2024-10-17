func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfnmadd231ss	%xmm2, %xmm1, %xmm0     # xmm0 = -(xmm1 * xmm2) + xmm0
	retq
