func0000000000000081:                   # @func0000000000000081
	movq	%rsi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shlxq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
