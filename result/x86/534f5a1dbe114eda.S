func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
