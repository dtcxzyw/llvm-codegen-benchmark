func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq
