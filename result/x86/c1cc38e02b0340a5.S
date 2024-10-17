func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
