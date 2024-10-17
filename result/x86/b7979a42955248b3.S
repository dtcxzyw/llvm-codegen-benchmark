func0000000000000034:                   # @func0000000000000034
	sarq	$5, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
