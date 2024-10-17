func000000000000014c:                   # @func000000000000014c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
