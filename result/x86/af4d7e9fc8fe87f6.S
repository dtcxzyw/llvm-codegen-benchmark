func000000000000002e:                   # @func000000000000002e
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-36(%rax,%rdi,4), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-10(%rdx,%rdi,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	leaq	-48(%rax,%rdi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	-80(%rax,%rdi,4), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	movq	%rdx, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	216(%rax,%rdi,8), %rax
	retq
