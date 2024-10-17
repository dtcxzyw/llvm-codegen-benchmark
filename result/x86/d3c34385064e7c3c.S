func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	orl	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
