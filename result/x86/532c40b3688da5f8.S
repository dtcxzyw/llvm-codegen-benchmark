func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %edi
	adcl	$0, %edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	retq
