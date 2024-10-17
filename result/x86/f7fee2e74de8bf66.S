func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	%rdx, %rsi
	shlq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imulq	%rdx, %rsi
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	%rdx, %rsi
	shlq	$14, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
