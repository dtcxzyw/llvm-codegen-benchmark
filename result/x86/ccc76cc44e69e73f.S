func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	133200(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	200(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rsi,4), %rax
	imulq	$212, %rdi, %rcx
	leaq	1104(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	1708(%rax,%rdi,2), %rax
	retq
