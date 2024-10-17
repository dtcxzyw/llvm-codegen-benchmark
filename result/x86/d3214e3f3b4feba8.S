func000000000000000c:                   # @func000000000000000c
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$26, %rdx
	addq	%rsi, %rdx
	shrq	$26, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$44, %rdx
	addq	%rsi, %rdx
	shrq	$42, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	imulq	$-19, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	imulq	$-19, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	imulq	$-19, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	imulq	$-19, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shrq	$44, %rdx
	addq	%rsi, %rdx
	shrq	$42, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	%rdx
	addq	%rsi, %rdx
	shrq	$2, %rdx
	andq	$-2, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
