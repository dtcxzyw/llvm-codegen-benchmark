func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$4, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	addq	$4, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$6, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
