func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	%rsi, %rax
	sets	%al
	orb	%dil, %al
	retq
