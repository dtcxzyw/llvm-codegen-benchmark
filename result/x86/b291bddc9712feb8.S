func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
