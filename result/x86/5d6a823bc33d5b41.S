func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
