func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	addq	$-8, %rdi
	cmpq	$40, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	cmpq	$-32, %rsi
	setae	%cl
	decq	%rdi
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
