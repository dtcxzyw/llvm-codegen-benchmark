func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	blsrq	%rsi, %rax
	sete	%al
	retq
