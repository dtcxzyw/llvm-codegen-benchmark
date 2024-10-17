func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
