func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
