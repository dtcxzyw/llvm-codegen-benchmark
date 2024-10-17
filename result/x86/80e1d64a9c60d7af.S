func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$4, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
