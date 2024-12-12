func0000000000000086:                   # @func0000000000000086
	shrl	$3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
