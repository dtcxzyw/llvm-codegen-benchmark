func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$3, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andl	$4, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
