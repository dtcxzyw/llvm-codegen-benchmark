func0000000000000007:                   # @func0000000000000007
	shrl	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$9, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$4, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
