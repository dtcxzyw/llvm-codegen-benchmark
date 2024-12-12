func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	shlq	$2, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
