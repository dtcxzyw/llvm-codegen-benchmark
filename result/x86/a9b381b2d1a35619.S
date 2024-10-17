func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	addq	$-8, %rdi
	cmpq	$40, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	addq	$-4, %rdi
	cmpq	$28, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
