func0000000000000034:                   # @func0000000000000034
	sarq	$4, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
