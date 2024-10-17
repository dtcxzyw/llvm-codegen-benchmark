func0000000000002042:                   # @func0000000000002042
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
