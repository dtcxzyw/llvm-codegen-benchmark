func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	addq	$-3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
