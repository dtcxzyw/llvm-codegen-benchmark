func0000000000000011:                   # @func0000000000000011
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
