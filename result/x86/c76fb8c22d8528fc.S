func0000000000000014:                   # @func0000000000000014
	negq	%rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
