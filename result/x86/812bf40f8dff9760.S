func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
