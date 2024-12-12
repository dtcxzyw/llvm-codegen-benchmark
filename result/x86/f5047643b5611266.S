func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
