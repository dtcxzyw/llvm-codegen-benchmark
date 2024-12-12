func0000000000000026:                   # @func0000000000000026
	movswq	%si, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
