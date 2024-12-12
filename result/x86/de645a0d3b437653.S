func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
