func0000000000000076:                   # @func0000000000000076
	movswq	%si, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
