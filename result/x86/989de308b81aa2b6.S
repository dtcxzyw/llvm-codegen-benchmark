func000000000000000f:
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

func0000000000000000:
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq

