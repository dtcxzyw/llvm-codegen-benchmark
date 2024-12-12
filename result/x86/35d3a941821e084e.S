func00000000000004c1:                   # @func00000000000004c1
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
