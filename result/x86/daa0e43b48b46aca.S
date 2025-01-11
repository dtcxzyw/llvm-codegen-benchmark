func00000000000000e1:
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

