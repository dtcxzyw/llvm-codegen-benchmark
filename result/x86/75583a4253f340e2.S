func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	incq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
