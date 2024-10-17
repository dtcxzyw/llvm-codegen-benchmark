func0000000000000124:                   # @func0000000000000124
	shrq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq
