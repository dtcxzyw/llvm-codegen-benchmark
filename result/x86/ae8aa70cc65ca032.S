func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
