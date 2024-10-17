func0000000000000045:                   # @func0000000000000045
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$4, %rax
	negq	%rax
	retq
func0000000000000047:                   # @func0000000000000047
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	sarq	$2, %rdi
	movl	$5, %eax
	subq	%rdi, %rax
	retq
