func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
