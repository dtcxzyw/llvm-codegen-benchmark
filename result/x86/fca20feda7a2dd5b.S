func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$15, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$4, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
