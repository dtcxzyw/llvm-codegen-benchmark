func0000000000000002:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

