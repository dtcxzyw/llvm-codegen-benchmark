func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
