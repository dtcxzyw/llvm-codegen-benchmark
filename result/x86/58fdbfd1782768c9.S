func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$42, %dil
	setne	%al
	orb	%cl, %al
	retq
