func0000000000000040:                   # @func0000000000000040
	shrq	$12, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shrq	$6, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	shrq	%rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
