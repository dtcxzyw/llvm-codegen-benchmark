func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
