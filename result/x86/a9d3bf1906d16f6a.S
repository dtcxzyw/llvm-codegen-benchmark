func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
