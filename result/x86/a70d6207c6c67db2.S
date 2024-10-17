func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
