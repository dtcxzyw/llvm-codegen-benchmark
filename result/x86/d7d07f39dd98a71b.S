func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
