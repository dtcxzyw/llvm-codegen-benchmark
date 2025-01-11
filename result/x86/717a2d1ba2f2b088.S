func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	retq

func000000000000001f:
	imull	%edx, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

