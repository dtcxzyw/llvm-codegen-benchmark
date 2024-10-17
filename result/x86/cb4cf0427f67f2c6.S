func0000000000000021:                   # @func0000000000000021
	cmpq	$-1, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
