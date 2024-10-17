func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
