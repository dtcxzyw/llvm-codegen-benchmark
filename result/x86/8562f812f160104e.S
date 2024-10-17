func000000000000009a:                   # @func000000000000009a
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
