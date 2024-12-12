func000000000000000b:                   # @func000000000000000b
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$7, %rcx
	leaq	32(%rcx,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$7, %rcx
	leaq	32(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$44, %rdx, %rax
	addq	%rsi, %rdi
	leaq	668(%rax,%rdi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
