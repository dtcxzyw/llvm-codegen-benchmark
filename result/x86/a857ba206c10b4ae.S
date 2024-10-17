func00000000000000fb:                   # @func00000000000000fb
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq
