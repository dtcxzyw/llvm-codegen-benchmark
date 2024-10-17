func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
