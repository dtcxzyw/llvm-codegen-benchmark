func00000000000001a8:                   # @func00000000000001a8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
