func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	blsrq	%rsi, %rax
	sete	%al
	retq
