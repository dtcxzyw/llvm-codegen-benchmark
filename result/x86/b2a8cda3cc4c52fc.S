func000000000000000a:                   # @func000000000000000a
	shll	$5, %edx
	leal	(%rdx,%rdi), %eax
	shll	$10, %esi
	addl	%esi, %eax
	shrl	$6, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	shrl	$6, %eax
	retq
func00000000000001e0:                   # @func00000000000001e0
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	shrl	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	shrl	$16, %eax
	retq
