func0000000000000204:                   # @func0000000000000204
	cmpq	$9, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
