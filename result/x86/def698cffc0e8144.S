func0000000000000001:                   # @func0000000000000001
	imull	%esi, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%esi, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
