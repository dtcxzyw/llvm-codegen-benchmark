func0000000000000004:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000002:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

