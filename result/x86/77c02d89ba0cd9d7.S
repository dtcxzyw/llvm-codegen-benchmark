func00000000000002a4:                   # @func00000000000002a4
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
