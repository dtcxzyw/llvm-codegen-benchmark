func0000000000000171:                   # @func0000000000000171
	shrl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$9, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
