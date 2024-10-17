func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$4, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq
