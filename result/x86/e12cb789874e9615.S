func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-64(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	imulq	$56, %rsi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
