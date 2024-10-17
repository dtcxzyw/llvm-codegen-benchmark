func0000000000000014:                   # @func0000000000000014
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
