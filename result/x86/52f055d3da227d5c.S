func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	leaq	-16(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
