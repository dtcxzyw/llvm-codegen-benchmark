func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
