func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

