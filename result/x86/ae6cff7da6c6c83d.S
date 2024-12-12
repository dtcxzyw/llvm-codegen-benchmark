func0000000000000088:                   # @func0000000000000088
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
