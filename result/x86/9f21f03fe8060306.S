func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
