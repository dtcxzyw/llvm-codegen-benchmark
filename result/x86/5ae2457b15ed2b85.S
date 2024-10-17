func0000000000000058:                   # @func0000000000000058
	movl	$232, %eax
	btq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$232, %eax
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
