func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %edx
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
