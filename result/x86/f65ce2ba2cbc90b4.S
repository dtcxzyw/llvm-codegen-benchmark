func0000000000000048:                   # @func0000000000000048
	orq	$1, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	$32, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
