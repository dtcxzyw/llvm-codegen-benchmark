func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,4), %rcx
	subq	%rcx, %rax
	andq	$-4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rsi, %rdi
	subq	%rdi, %rax
	andq	$-16, %rax
	retq
