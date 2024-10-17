func00000000000008c4:                   # @func00000000000008c4
	cmpq	$2, %rsi
	setae	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
