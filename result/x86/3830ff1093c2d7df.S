func0000000000000001:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

