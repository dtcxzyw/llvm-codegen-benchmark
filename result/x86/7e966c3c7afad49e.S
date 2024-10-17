func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
