func0000000000000014:                   # @func0000000000000014
	negl	%esi
	andl	$7, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
