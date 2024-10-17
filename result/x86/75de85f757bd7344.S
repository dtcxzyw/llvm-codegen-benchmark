func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$5, %rsi
	andl	$1, %edi
	cmpq	%rdi, %rsi
	seta	%al
	retq
