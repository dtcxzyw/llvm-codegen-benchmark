func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
