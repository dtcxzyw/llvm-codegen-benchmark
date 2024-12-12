func0000000000000041:                   # @func0000000000000041
	addq	$-11, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
