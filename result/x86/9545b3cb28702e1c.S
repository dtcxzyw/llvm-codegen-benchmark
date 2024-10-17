func0000000000000001:                   # @func0000000000000001
	orl	$1, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$-8, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
