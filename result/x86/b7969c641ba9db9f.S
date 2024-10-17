func0000000000000000:                   # @func0000000000000000
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rcx,%rcx,8), %rcx
	shlq	$4, %rcx
	leaq	192(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-16(%rcx,%rax,8), %rax
	retq
