func0000000000000003:                   # @func0000000000000003
	cmpl	$1, %edi
	adcl	$0, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %edi
	adcl	$0, %edi
	leaq	(,%rdi,4), %rax
	retq
