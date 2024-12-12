func0000000000000404:                   # @func0000000000000404
	cmpq	$4, %rdx
	cmovbq	%rdx, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
