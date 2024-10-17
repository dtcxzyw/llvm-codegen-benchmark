func0000000000000022:                   # @func0000000000000022
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$2, %rdx
	setae	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$65, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$8, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq
