func0000000000000044:                   # @func0000000000000044
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
