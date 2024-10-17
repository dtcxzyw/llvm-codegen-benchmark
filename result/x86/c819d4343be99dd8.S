func000000000000003c:                   # @func000000000000003c
	shrdq	$56, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrdq	$55, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	retq
