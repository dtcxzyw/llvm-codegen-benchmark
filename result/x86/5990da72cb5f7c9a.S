func00000000000000e1:                   # @func00000000000000e1
	shrl	$27, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
