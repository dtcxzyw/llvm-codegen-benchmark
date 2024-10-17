func0000000000000261:                   # @func0000000000000261
	cmpq	$12, %rdx
	setl	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
