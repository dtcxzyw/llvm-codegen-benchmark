func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$1, %edi
	cmpq	%rdi, %rsi
	sete	%al
	retq
