func00000000000001a1:                   # @func00000000000001a1
	sarq	$2, %rdx
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
