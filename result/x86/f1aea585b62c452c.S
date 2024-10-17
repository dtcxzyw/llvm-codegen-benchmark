func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
