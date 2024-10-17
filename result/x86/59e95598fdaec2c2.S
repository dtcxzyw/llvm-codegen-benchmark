func0000000000000021:                   # @func0000000000000021
	addq	$-11, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
