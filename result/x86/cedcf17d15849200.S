func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$133, %eax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
