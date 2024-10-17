func000000000000007f:                   # @func000000000000007f
	shll	$6, %edx
	addl	%esi, %edx
	shll	$6, %edx
	leal	-524288(%rdx,%rdi), %eax
	retq
