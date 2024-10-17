func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
