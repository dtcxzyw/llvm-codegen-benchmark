func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$24, %edx
	shll	$12, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$4, %edx
	leal	(,%rsi,4), %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$6, %edx
	shll	$4, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq
