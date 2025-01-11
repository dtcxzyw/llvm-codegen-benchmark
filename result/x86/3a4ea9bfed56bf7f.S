func0000000000000007:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	addl	%edi, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

