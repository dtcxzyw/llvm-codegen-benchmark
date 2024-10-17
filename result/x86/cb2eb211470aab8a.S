func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
