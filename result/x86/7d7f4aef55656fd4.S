func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
