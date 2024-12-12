func0000000000000016:                   # @func0000000000000016
	decq	%rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	imulq	%rdi, %rax
	retq
