func0000000000000141:                   # @func0000000000000141
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
