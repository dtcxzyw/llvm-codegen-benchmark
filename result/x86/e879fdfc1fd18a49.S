func00000000000002a4:                   # @func00000000000002a4
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
