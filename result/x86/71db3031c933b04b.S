func0000000000000046:                   # @func0000000000000046
	shrl	$3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
