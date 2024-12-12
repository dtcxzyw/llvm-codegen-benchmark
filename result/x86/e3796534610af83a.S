func0000000000000028:                   # @func0000000000000028
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
