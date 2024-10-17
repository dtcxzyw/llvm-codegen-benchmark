func0000000000000021:                   # @func0000000000000021
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
