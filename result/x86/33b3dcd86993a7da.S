func0000000000000000:                   # @func0000000000000000
	addq	$17, %rsi
	andq	$-16, %rdi
	addq	%rsi, %rdi
	setae	%al
	retq
