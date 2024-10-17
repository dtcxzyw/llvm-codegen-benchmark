func000000000000001e:                   # @func000000000000001e
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
