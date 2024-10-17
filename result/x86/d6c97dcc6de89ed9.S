func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
