func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
