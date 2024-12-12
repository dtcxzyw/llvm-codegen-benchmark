func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$5, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	shrl	$8, %esi
	addl	%esi, %eax
	retq
