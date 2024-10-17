func0000000000000009:                   # @func0000000000000009
	leaq	3(%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	incq	%rax
	retq
