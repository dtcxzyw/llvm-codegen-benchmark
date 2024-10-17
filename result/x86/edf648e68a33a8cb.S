func00000000000002a4:                   # @func00000000000002a4
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
