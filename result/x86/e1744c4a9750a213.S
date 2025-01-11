func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq

