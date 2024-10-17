func0000000000000001:                   # @func0000000000000001
	addq	$23, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
