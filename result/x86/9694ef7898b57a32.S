func0000000000000014:                   # @func0000000000000014
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$27, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
