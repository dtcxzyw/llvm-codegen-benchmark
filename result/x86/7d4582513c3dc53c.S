func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
