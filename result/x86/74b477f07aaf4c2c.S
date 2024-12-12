func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$15, %eax
	retq
