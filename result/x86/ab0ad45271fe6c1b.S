func0000000000000000:                   # @func0000000000000000
	shrq	$63, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$4, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
