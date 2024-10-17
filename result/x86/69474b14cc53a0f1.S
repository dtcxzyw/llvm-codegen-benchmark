func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
