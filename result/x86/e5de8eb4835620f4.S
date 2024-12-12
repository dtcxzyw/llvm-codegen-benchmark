func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
