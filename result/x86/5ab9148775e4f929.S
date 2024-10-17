func000000000000001f:                   # @func000000000000001f
	andl	$2, %edx
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(,%rdx,4), %eax
	andl	$60, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
