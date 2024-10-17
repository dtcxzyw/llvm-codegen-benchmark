func0000000000000000:                   # @func0000000000000000
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
