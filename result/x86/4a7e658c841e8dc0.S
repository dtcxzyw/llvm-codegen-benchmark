func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	retq
