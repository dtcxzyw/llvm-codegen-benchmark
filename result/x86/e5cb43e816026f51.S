func000000000000008a:                   # @func000000000000008a
	cmpl	$3, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
