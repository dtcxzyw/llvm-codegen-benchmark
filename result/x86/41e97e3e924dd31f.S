func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$31, %esi
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq
