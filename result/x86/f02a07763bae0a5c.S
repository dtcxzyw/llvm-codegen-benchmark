func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
