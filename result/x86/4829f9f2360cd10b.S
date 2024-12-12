func0000000000000038:                   # @func0000000000000038
	leaq	16(%rsi), %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
