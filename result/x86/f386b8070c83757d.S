func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdx,%rsi), %eax
	shrl	%edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	addl	%esi, %eax
	retq
