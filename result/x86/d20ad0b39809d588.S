func0000000000000061:                   # @func0000000000000061
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
