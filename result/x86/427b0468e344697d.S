func0000000000000004:                   # @func0000000000000004
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
