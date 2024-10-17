func000000000000014a:                   # @func000000000000014a
	subq	%rdi, %rdx
	incq	%rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq
