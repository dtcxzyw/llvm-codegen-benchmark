func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
