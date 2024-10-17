func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
