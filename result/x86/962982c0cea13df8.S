func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	imulq	$152, %rsi, %rax
	leaq	-152(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-80(%rdx,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-24(%rdx,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-24(%rdx,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$970881267037344822, %rcx       # imm = 0xD79435E50D79436
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
