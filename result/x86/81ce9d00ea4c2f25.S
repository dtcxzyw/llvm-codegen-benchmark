func0000000000000055:                   # @func0000000000000055
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$54, %eax
	retq
