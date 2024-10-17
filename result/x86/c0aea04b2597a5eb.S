func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
