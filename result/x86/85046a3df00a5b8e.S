func0000000000000044:                   # @func0000000000000044
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
