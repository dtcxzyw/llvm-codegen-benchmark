func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
