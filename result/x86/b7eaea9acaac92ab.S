func000000000000006a:                   # @func000000000000006a
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	leaq	9348(%rcx,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,2), %eax
	negl	%eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
