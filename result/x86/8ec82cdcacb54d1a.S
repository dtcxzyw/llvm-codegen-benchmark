func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
