func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
