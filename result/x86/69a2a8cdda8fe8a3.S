func000000000000010c:                   # @func000000000000010c
	addq	$104, %rdx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000010e:                   # @func000000000000010e
	leaq	96(%rdx), %rcx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
