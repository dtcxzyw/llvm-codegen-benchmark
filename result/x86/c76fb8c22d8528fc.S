func0000000000000024:                   # @func0000000000000024
	negq	%rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
