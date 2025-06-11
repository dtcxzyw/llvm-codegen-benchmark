func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

