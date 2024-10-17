func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$15, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$24, %eax
	retq
