func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
