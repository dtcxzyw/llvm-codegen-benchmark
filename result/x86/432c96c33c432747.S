func00000000000000e1:
	shrl	$28, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

