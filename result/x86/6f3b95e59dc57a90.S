func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
