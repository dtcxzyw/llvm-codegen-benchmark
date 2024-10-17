func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %edi
	adcl	$0, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$11, %edi
	movl	$10, %eax
	cmovael	%edi, %eax
	shll	$2, %eax
	retq
