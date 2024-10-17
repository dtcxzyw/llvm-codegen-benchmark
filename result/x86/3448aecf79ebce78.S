func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$16777169, %edx                 # imm = 0xFFFFD1
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
