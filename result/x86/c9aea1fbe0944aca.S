func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
