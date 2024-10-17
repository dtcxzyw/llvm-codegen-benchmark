func0000000000000020:                   # @func0000000000000020
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
