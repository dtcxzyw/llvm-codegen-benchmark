func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
