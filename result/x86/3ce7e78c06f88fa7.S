func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
