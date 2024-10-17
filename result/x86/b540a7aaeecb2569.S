func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$18, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$8, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
