func0000000000000013:                   # @func0000000000000013
	orq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
