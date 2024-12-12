func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	subl	%edx, %esi
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
