func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
