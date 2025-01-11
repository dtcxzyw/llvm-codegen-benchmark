func0000000000000001:
	andl	$31, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

func0000000000000000:
	andl	$-8, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq

