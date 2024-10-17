func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%al
	retq
