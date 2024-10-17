func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq
