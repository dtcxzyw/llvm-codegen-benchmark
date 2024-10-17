func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	shrq	$10, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$32, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$6, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$7, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	shlq	$13, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$11, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
