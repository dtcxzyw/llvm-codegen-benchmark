func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
