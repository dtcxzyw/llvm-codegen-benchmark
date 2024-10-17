func0000000000000037:                   # @func0000000000000037
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	$-12, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	imulq	$50, %rax, %rax
	subq	%rdi, %rax
	addq	$84, %rax
	retq
