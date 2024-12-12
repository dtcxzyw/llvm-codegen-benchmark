func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
