func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shll	$24, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shll	$16, %eax
	retq
