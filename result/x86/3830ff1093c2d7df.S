func0000000000000001:                   # @func0000000000000001
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
