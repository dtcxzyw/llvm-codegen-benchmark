func00000000000001a4:                   # @func00000000000001a4
	sarq	$2, %rdx
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
