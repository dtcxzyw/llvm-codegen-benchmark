func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
