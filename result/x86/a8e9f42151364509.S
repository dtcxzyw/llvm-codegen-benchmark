func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	andl	$56, %edi
	leal	(%rdi,%rdx), %eax
	retq
