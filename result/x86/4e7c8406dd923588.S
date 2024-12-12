func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
