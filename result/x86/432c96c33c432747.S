func0000000000000071:                   # @func0000000000000071
	shrl	$28, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
