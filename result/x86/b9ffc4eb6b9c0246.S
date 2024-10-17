func0000000000000005:                   # @func0000000000000005
	andl	$15, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
