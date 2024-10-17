func0000000000000001:                   # @func0000000000000001
	imull	$100, %edx, %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq
