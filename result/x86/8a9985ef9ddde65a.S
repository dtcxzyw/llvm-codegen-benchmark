func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
