func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	addq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
