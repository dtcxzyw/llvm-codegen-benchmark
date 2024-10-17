func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
