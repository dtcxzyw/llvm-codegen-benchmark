func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
