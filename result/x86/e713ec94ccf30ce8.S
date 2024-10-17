func0000000000000003:                   # @func0000000000000003
	orl	$1, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$1, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
