func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
