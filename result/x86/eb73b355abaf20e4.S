func0000000000000144:                   # @func0000000000000144
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
