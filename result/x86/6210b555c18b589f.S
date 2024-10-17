func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	andq	$-64, %rdx
	movslq	%esi, %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
