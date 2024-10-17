func0000000000000025:                   # @func0000000000000025
	addl	$2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
