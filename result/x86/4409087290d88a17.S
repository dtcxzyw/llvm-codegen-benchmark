func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$59, %rdi
	setne	%al
	retq
