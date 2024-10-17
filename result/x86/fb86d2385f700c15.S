func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	xorl	%esi, %edx
	shrl	$8, %edx
	xorl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%esi, %edx
	shrl	$16, %edx
	shll	$16, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	retq
