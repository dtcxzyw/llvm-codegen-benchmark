func0000000000001824:                   # @func0000000000001824
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
