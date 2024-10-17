func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
