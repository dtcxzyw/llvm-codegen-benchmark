func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	andl	$-64, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$-32, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
