func0000000000000028:                   # @func0000000000000028
	addq	$3, %rdx
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
