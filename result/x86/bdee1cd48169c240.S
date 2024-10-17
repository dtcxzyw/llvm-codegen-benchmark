func0000000000000104:                   # @func0000000000000104
	cmpq	$9, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
