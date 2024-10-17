func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx), %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
