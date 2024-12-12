func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	retq
