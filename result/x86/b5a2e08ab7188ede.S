func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	orq	$1, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	orq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
