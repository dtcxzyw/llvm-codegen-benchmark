func000000000000004a:                   # @func000000000000004a
	cmpl	$3, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
