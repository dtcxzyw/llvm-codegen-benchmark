func0000000000002884:                   # @func0000000000002884
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	seta	%cl
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
