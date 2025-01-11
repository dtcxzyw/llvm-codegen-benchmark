func0000000000000001:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

func0000000000000006:
	cmpl	$4, %edx
	cmovgel	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

