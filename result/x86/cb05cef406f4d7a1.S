func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$8, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	retq
