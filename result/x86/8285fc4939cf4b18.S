func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
