func0000000000000000:                   # @func0000000000000000
	addl	$-127, %edi
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
