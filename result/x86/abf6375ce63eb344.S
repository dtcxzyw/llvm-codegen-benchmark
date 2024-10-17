func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	leaq	-1(%rsi), %rcx
	leaq	-1(%rdi), %rdx
	cmpq	%rcx, %rdx
	cmovbq	%rdi, %rax
	retq
