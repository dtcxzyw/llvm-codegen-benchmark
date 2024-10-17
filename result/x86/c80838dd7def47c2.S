func00000000000000bb:                   # @func00000000000000bb
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
