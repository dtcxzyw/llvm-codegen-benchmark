func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
