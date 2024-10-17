func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-7, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
