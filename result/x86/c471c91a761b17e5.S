func0000000000000041:                   # @func0000000000000041
	shrl	$9, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$16, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
