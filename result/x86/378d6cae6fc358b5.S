func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
