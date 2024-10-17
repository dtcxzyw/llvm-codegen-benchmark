func0000000000000001:                   # @func0000000000000001
	imull	%esi, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%esi, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
