func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
