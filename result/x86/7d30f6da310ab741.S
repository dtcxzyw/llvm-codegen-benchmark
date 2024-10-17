func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %eax
	retq
