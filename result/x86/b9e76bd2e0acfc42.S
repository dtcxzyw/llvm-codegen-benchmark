func00000000000000aa:                   # @func00000000000000aa
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$15, %eax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq
