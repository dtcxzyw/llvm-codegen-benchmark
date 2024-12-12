func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq
