func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
