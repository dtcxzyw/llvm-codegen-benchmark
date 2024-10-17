func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
