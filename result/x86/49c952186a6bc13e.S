func0000000000000004:                   # @func0000000000000004
	leaq	-2(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
