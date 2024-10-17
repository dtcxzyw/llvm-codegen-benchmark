func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$7, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$2, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
