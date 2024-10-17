func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	32(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$44, %rdx, %rax
	addq	%rdi, %rax
	leaq	668(%rsi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
