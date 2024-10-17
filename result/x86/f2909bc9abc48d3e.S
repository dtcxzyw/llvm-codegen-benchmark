func0000000000000019:                   # @func0000000000000019
	shrq	$3, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	retq
