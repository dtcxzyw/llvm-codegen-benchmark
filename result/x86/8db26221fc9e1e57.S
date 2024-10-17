func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$16, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq
