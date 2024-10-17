func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$16, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$16, %eax
	retq
