func0000000000000002:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

