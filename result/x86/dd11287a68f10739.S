func0000000000000001:                   # @func0000000000000001
	shrq	$63, %rsi
	decq	%rsi
	andq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq
