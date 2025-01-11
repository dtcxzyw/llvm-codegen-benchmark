func0000000000000004:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

