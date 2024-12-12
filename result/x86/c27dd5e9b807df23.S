func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
