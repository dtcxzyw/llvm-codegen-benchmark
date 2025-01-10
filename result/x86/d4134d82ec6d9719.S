func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
