func00000000000000e6:                   # @func00000000000000e6
	movswq	%si, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
