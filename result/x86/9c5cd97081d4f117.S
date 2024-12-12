func0000000000000261:                   # @func0000000000000261
	subl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
