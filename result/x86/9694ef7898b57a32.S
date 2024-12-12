func0000000000000024:                   # @func0000000000000024
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$27, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
