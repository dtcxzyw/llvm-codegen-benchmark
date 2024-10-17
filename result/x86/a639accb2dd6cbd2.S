func0000000000000214:                   # @func0000000000000214
	cmpq	$34, %rdx
	cmovbq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
