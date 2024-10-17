func0000000000000191:                   # @func0000000000000191
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
