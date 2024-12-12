func00000000000001e1:                   # @func00000000000001e1
	subq	%rdi, %rdx
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	leaq	13(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq
