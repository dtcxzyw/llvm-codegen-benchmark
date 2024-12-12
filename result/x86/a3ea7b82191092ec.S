func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
