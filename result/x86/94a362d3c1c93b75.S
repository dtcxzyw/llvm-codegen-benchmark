func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	retq

func0000000000000007:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

