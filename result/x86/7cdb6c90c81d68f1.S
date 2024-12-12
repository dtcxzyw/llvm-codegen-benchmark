func000000000000000a:                   # @func000000000000000a
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$5, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$7, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %eax
	retq
