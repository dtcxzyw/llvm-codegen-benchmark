func0000000000000104:                   # @func0000000000000104
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdi
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
