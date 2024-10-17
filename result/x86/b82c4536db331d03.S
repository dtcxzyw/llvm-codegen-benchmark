func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$13, %esi
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$31, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	addl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$5, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%edi
	addl	%edi, %eax
	retq
