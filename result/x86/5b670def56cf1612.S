func0000000000000071:                   # @func0000000000000071
	movl	$12, %eax
	shlxq	%rsi, %rax, %rax
	testl	$-4, %eax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
