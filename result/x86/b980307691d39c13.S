func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	shrq	$2, %rax
	shrq	%rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
