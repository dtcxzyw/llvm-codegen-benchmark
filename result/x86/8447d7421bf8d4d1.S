func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$15, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
