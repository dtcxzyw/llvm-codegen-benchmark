func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$1, %edi
	cmpq	%rdi, %rsi
	sete	%al
	retq
