func0000000000008082:                   # @func0000000000008082
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
