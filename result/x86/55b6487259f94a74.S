func0000000000000a44:                   # @func0000000000000a44
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	seta	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
