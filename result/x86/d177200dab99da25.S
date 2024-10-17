func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	adcq	$0, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
