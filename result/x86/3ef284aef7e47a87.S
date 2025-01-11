func0000000000000003:
	imull	%edi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	imull	%edi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

