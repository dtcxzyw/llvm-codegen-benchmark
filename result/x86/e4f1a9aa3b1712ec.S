func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	andl	$14, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$12, %edx
	andl	$3, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
