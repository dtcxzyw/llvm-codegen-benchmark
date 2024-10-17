func0000000000000000:                   # @func0000000000000000
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func00000000000000ab:                   # @func00000000000000ab
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addl	$19, %edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
