func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
