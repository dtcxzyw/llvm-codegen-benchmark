func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	9(%rsi), %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
