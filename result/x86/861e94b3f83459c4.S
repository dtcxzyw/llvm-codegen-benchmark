func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
