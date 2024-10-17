func0000000000000000:                   # @func0000000000000000
	notl	%edx
	addl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rdx,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rdx,8), %eax
	retq
