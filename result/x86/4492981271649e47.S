func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
