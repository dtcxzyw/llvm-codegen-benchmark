func0000000000000154:                   # @func0000000000000154
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
