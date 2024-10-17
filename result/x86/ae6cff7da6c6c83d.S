func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
