func0000000000000009:                   # @func0000000000000009
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
