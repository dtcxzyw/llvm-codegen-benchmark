func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

