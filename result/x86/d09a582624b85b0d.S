func0000000000000241:                   # @func0000000000000241
	movq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
