func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	480(%rax,%rdi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$5, %rcx
	leaq	-96(%rcx,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$5, %rcx
	leaq	-96(%rcx,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-64(%rdi,%rdx), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	-104(%rax,%rdi,4), %rax
	retq
