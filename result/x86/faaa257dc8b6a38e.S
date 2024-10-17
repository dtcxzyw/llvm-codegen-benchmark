func000000000000002a:                   # @func000000000000002a
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	shll	$7, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
