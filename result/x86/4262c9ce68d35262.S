func0000000000006044:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

