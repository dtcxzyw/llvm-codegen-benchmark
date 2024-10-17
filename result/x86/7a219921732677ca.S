func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
