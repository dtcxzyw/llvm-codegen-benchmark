func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edi, %esi
	shll	$16, %eax
	xorl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edi, %esi
	leal	(%rdi,%rdi), %eax
	xorl	%esi, %eax
	retq
